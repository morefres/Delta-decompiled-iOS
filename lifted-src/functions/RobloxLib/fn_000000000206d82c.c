/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206d82c start_va=0x206d82c image_relative=0x206d82c bytes=728 */
void function_206d82c__at_206d82c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x206d9e0 */
    /* add x21, sp, #0xa8 */
    /* adrp x8, #0x5e23000 */
    /* add x8, x8, #0xff0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp] */
    /* mov w27, #0xd */
    /* adrp x8, #0x52fd000 */
    /* add x8, x8, #0x62d */
    /* ldr x28, [x8] */
    /* ldur x22, [x8, #5] */
    /* mov w25, #1 */
    /* adrp x26, #0x52fd000 */
    /* add x26, x26, #0x63b */
    /* ldr x19, [x23] */
    /* strb w27, [sp, #0x47] */
    /* str x28, [sp, #0x30] */
    /* stur x22, [sp, #0x35] */
    /* strb wzr, [sp, #0x3d] */
    /* strb w25, [sp, #0x10] */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [x21] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x206d8f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x206d900 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* cbz x20, #0x206d9d4 */
    /* ldr x19, [x20, #0x18] */
    /* call #0xfc2640; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x206d9d4 */
    /* ldr x19, [x23] */
    /* mov w8, #0x15 */
    /* strb w8, [sp, #0x27] */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x26, #0xd] */
    /* stur x8, [sp, #0x1d] */
    /* strb wzr, [sp, #0x25] */
    /* str wzr, [sp, #0x54] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #8] */
    /* add x8, sp, #0x54 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x206db04; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr s0, [sp, #0x54] */
    /* str s0, [sp, #0xc] */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc */
    /* call #0x98684; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x206d9c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x206d9d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x206d89c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x206da18 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x206daec */
    /* mov x19, x0 */
    /* branch b #0x206da78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x206da78 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x206da78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x206da78 */
    /* branch b #0x206daec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x206da78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x206daf4 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x206dae4 */
    /* branch b #0x206daec */
    /* branch b #0x206daec */
    /* mov x19, x0 */
    /* branch b #0x206daf4 */
    /* mov x19, x0 */
    /* branch b #0x206dad8 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x206dad8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x206dad8 */
    /* branch b #0x206daec */
    /* mov x19, x0 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x206dad8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x206daf4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206daf4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x206dafc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
