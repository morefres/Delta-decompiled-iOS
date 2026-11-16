/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2afbde0 start_va=0x2afbde0 image_relative=0x2afbde0 bytes=760 */
void function_2afbde0__at_2afbde0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x60 */
    /* add x0, x0, #0x38 */
    /* call #0x2b19da0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x60 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* fmov x8, d0 */
    /* cbz x8, #0x2afc044 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x2afc044 */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x2afbe64 */
    /* ldr x20, [x19, #8] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2afbe38 */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x2afbe70 */
    /* str x20, [sp, #0x50] */
    /* branch b #0x2afbe74 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* branch b #0x2afbe7c */
    /* mov x20, #0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2afc054 */
    /* call #0x319800; ABI effects unresolved */
    /* cbz x0, #0x2afc054 */
    /* str wzr, [sp, #0x38] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x10, x8, #0x10 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* sub x8, x29, #0x60 */
    /* add x9, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2afc248; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x2afbee0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x2afc8e8; ABI effects unresolved */
    /* branch b #0x2afbf14 */
    /* ldp x0, x1, [sp, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x40] */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x40 */
    /* mov w4, #1 */
    /* call #0x2b04d98; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x2afbf4c */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* ldr x0, [x8, x21] */
    /* mov x1, x20 */
    /* call #0x2bf0038; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [sp, #8] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x20, x9, asr #4 */
    /* b.lo #0x2afbf28 */
    /* add x0, x19, #0x58 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* ldp x20, x21, [sp, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x2afbfa0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x2afbf80 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2afbf70 */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0x40 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x2afbf98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x2afbf58 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2afbff0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2afbfc4 */
    /* cbnz x9, #0x2afbff0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2afc028 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2afbffc */
    /* cbnz x9, #0x2afc028 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0x99f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2afc060 */
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0x9b3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2afc09c */
    /* mov x19, x0 */
    /* branch b #0x2afc0b0 */
    /* mov x19, x0 */
    /* branch b #0x2afc0c8 */
    /* mov x19, x0 */
    /* branch b #0x2afc0c0 */
    /* mov x19, x0 */
    /* branch b #0x2afc0b8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x2afc0a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2afc0a0 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1919a84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
