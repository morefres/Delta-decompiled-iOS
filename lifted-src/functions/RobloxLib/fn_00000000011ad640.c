/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ad640 start_va=0x11ad640 image_relative=0x11ad640 bytes=316 */
void function_11ad640__at_11ad640(void) {
    /* ldr x8, [x0, #0x138] */
    /* cbz x8, #0x11ad770 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x1d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x11ad774 */
    /* ldr x8, [x19, #0x138] */
    /* ldr x9, [x8, #0x15e0] */
    /* ldr x8, [x8, #0x15d8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x128d */
    /* movk x9, #0xa33f, lsl #16 */
    /* movk x9, #0xcfc4, lsl #32 */
    /* movk x9, #0xf128, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp w8, #1 */
    /* b.lt #0x11ad758 */
    /* mov x21, #0 */
    /* and x22, x8, #0x7fffffff */
    /* mov w23, #0xaaab */
    /* movk w23, #0xaaaa, lsl #16 */
    /* mov w24, #0x18 */
    /* adrp x25, #0x62d5000 */
    /* add x25, x25, #0x1e0 */
    /* ldp x9, x8, [x19, #0x148] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w23 */
    /* madd x9, x21, x24, x9 */
    /* cmp x21, w8, sxtw */
    /* csel x1, x9, x25, lt */
    /* ldr x20, [x19, #0x138] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x11ad2dc; ABI effects unresolved */
    /* ldr x9, [x20, #0x16d0] */
    /* ldr x8, [x20, #0x16c8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* cmp x21, w9, sxtw */
    /* b.ge #0x11ad714 */
    /* add x0, x8, x21, lsl #4 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x11ad74c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ad720 */
    /* cbnz x9, #0x11ad74c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x11ad6c4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b2352c; ABI effects unresolved */
    /* branch b #0x11ad678 */
}
