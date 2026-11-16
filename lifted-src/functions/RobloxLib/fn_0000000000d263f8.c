/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d263f8 start_va=0xd263f8 image_relative=0xd263f8 bytes=464 */
void function_d263f8__at_d263f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0xd26450 */
    /* cmp x19, x8 */
    /* b.eq #0xd264a0 */
    /* add x9, x19, #8 */
    /* sub x10, x8, #8 */
    /* cmp x10, x8 */
    /* b.hs #0xd26538 */
    /* ldr x11, [x10] */
    /* mov x10, x8 */
    /* str x11, [x10], #8 */
    /* branch b #0xd2653c */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* add x8, x8, #1 */
    /* lsr x11, x8, #0x3d */
    /* cbnz x11, #0xd2658c */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* asr x22, x11, #3 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0xd264b0 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xd264b4 */
    /* ldr x9, [x21] */
    /* str x9, [x8], #8 */
    /* str x8, [x20, #8] */
    /* branch b #0xd26574 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x24a6d4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0xd26530 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0xd26574 */
    /* mov x10, x8 */
    /* str x10, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xd2655c */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x21 */
    /* ccmp x19, x21, #2, hi */
    /* mov w8, #8 */
    /* csel x8, x8, xzr, ls */
    /* ldr x8, [x21, x8] */
    /* str x8, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xd265b4 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xd265c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
