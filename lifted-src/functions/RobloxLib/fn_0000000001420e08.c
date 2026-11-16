/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1420e08 start_va=0x1420e08 image_relative=0x1420e08 bytes=356 */
void function_1420e08__at_1420e08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x10, [x20, #-8] */
    /* sub x9, x8, x10 */
    /* cmp x1, x9, asr #6 */
    /* b.ls #0x1420e88 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* add x9, x21, x10, asr #6 */
    /* lsr x12, x9, #0x3a */
    /* cbnz x12, #0x1420f54 */
    /* asr x22, x10, #6 */
    /* sub x8, x8, x11 */
    /* asr x10, x8, #5 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x1420ec4 */
    /* mov x0, x20 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x1420ec8 */
    /* cbz x21, #0x1420eb8 */
    /* add x8, x10, x21, lsl #6 */
    /* lsl x9, x21, #6 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bcd000 */
    /* ldr d0, [x11, #0xed0] */
    /* stur x10, [x10, #-0x10] */
    /* stur d0, [x10, #-8] */
    /* add x10, x10, #0x40 */
    /* subs x9, x9, #0x40 */
    /* b.ne #0x1420ea0 */
    /* branch b #0x1420ebc */
    /* mov x8, x10 */
    /* str x8, [x19, #8] */
    /* branch b #0x1420f40 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #6 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #6 */
    /* str x9, [sp, #0x20] */
    /* lsl x9, x21, #6 */
    /* add x10, x8, #0x10 */
    /* adrp x11, #0x4bcd000 */
    /* ldr d0, [x11, #0xed0] */
    /* add x11, x8, x21, lsl #6 */
    /* stur x10, [x10, #-0x10] */
    /* stur d0, [x10, #-8] */
    /* add x10, x10, #0x40 */
    /* subs x9, x9, #0x40 */
    /* b.ne #0x1420eec */
    /* str x11, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x1420f6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x142110c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x142110c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
