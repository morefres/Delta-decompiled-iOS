/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41049c4 start_va=0x41049c4 image_relative=0x41049c4 bytes=240 */
void function_41049c4__at_41049c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x4104a04 */
    /* ldr x8, [x20] */
    /* str x8, [x21], #8 */
    /* str xzr, [x20] */
    /* str x21, [x19, #8] */
    /* branch b #0x4104a84 */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x4104a9c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x4104a4c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x4104a50 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8], #8 */
    /* add x9, x0, x1, lsl #3 */
    /* str xzr, [x20] */
    /* stp x8, x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4104cc4; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x4104d68; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4104d68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
