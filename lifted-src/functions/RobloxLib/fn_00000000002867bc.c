/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2867bc start_va=0x2867bc image_relative=0x2867bc bytes=676 */
void function_2867bc__at_2867bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0x323] */
    /* cmp w8, #1 */
    /* b.ne #0x286a20 */
    /* mov x19, x0 */
    /* add x8, x0, #0x444 */
    /* ldr w9, [x0, #0x44c] */
    /* stur w9, [x29, #-0x18] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x20] */
    /* ldr w8, [x0, #0x254] */
    /* cmp w8, #7 */
    /* b.eq #0x28681c */
    /* ldr x0, [x19, #0x330] */
    /* cbz x0, #0x28681c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x19, #0x3b0 */
    /* sub x2, x29, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x286a20 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x324] */
    /* ldr x8, [x19, #0x3c8] */
    /* ldr x9, [x19, #0x3d0] */
    /* stp x8, x9, [x29, #-0x30] */
    /* cbz x9, #0x286860 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x286838 */
    /* stp x8, x9, [x29, #-0x40] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x28684c */
    /* branch b #0x286864 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x280b20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x2868a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28687c */
    /* cbnz x9, #0x2868a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x420 */
    /* ldr w9, [x19, #0x274] */
    /* cmp w9, #2 */
    /* b.ne #0x2868f0 */
    /* adrp x9, #0x6155000 */
    /* add x9, x9, #0x6e8 */
    /* ldrb w10, [x9] */
    /* add x9, x19, #0x1b8 */
    /* cmp w10, #1 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldp q0, q1, [sp, #0x20] */
    /* str q0, [x19, #0x480] */
    /* str q1, [x19, #0x490] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x4a0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [sp, #0x40] */
    /* ldur x8, [x29, #-0x20] */
    /* stur x8, [sp, #0x44] */
    /* ldur w8, [x29, #-0x18] */
    /* str w8, [sp, #0x4c] */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x286930 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x286920 */
    /* ldr x8, [x19, #0x338] */
    /* ldp x9, x20, [x8, #0x50] */
    /* stp x9, x20, [sp] */
    /* cbz x20, #0x286954 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x286944 */
    /* ldrb w7, [x19, #0x320] */
    /* add x1, sp, #0x10 */
    /* add x2, x19, #0x3b0 */
    /* add x3, x19, #0x3e8 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* add x6, x19, #0x418 */
    /* mov x0, x19 */
    /* call #0x27f5d4; ABI effects unresolved */
    /* cbz x20, #0x2869ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x286980 */
    /* cbnz x9, #0x2869ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2869e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2869b8 */
    /* cbnz x9, #0x2869e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19, #0x324] */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x286a20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2869f4 */
    /* cbnz x9, #0x286a20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x286a4c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
