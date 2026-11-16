/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e4018 start_va=0x12e4018 image_relative=0x12e4018 bytes=468 */
void function_12e4018__at_12e4018(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0xad0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6116000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* tbz w8, #0, #0x12e4094 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x12e4158 */
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x12e4158 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x12e408c */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12e407c */
    /* stp x20, x8, [sp] */
    /* branch b #0x12e4098 */
    /* add x20, x21, #0x80 */
    /* mov x0, x20 */
    /* call #0xd08d6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x25, x8, x24 */
    /* cmp x20, x0 */
    /* b.ne #0x12e40d8 */
    /* cmp x23, x25 */
    /* b.ne #0x12e40d8 */
    /* mov x21, #0 */
    /* branch b #0x12e4160 */
    /* mov x21, #0 */
    /* ldr x8, [x22] */
    /* mov w26, #0x18 */
    /* mov x27, #0x18 */
    /* madd x8, x23, x26, x8 */
    /* ldr x0, [x8, #8] */
    /* call #0x39d40c4; ABI effects unresolved */
    /* add x21, x21, w0, uxtw */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* madd x11, x23, x26, x27 */
    /* cmp x10, x23 */
    /* b.eq #0x12e4140 */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x18 */
    /* cmp x12, x13 */
    /* b.eq #0x12e411c */
    /* branch b #0x12e4144 */
    /* mov x23, x9 */
    /* cmp x20, x22 */
    /* b.ne #0x12e40e8 */
    /* cmp x23, x25 */
    /* b.ne #0x12e40e8 */
    /* branch b #0x12e4160 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x12e4198 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e416c */
    /* cbnz x9, #0x12e4198 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x12e41cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
