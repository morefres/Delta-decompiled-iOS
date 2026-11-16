/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1256054 start_va=0x1256054 image_relative=0x1256054 bytes=684 */
void function_1256054__at_1256054(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x125613c */
    /* b.lo #0x1256298 */
    /* cmp x8, #2 */
    /* b.ne #0x1256184 */
    /* sub x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x1256298 */
    /* ldrh w8, [x19] */
    /* ldp x9, x10, [x19, #8] */
    /* str x10, [sp, #0x20] */
    /* ldur x10, [x19, #0x17] */
    /* stur x10, [sp, #0x27] */
    /* ldrb w10, [x19, #0x1f] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldurh w11, [x20, #-0x38] */
    /* strh w11, [x19] */
    /* ldur q0, [x20, #-0x30] */
    /* ldur x11, [x20, #-0x20] */
    /* str x11, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* sturh w8, [x20, #-0x38] */
    /* ldur x8, [sp, #0x27] */
    /* stur x8, [x20, #-0x21] */
    /* ldr x8, [sp, #0x20] */
    /* stp x9, x8, [x20, #-0x30] */
    /* sturb w10, [x20, #-0x19] */
    /* ldr x8, [x19, #0x30] */
    /* ldr q0, [x19, #0x20] */
    /* ldur x9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* str q1, [x19, #0x20] */
    /* str x9, [x19, #0x30] */
    /* stur q0, [x20, #-0x18] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x1256298 */
    /* cmp x8, #3 */
    /* b.eq #0x1256170 */
    /* cmp x8, #4 */
    /* b.eq #0x1256284 */
    /* cmp x8, #5 */
    /* b.ne #0x1256184 */
    /* sub x4, x20, #0x38 */
    /* add x1, x19, #0x38 */
    /* add x2, x19, #0x70 */
    /* add x3, x19, #0xa8 */
    /* mov x0, x19 */
    /* call #0x1255d9c; ABI effects unresolved */
    /* branch b #0x1256298 */
    /* sub x2, x20, #0x38 */
    /* add x1, x19, #0x38 */
    /* mov x0, x19 */
    /* call #0x1255878; ABI effects unresolved */
    /* branch b #0x1256298 */
    /* add x22, x19, #0x70 */
    /* add x1, x19, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1255878; ABI effects unresolved */
    /* add x21, x19, #0xa8 */
    /* cmp x21, x20 */
    /* b.eq #0x1256298 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* add x25, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x1256268 */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x20] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x21, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [x25, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* stur x8, [x25, #0x30] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* mov x22, x23 */
    /* stp xzr, xzr, [x21, #0x28] */
    /* add x26, x19, x22 */
    /* add x0, x26, #0xa8 */
    /* add x1, x26, #0x70 */
    /* call #0x1256300; ABI effects unresolved */
    /* cmn x22, #0x70 */
    /* b.eq #0x1256230 */
    /* add x0, sp, #0x20 */
    /* add x1, x26, #0x38 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* sub x22, x22, #0x38 */
    /* tbnz w0, #0, #0x12561f8 */
    /* add x8, x19, x22 */
    /* add x0, x8, #0xa8 */
    /* branch b #0x1256234 */
    /* mov x0, x19 */
    /* add x1, sp, #0x20 */
    /* call #0x1256300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x125624c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x125625c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x12562d0 */
    /* mov x22, x21 */
    /* add x8, x21, #0x38 */
    /* add x23, x23, #0x38 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x12561b0 */
    /* branch b #0x1256298 */
    /* sub x3, x20, #0x38 */
    /* add x1, x19, #0x38 */
    /* add x2, x19, #0x70 */
    /* mov x0, x19 */
    /* call #0x1255b7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12562e0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, x21, #0x38 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x125629c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x12562f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x545064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
