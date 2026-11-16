/* Evidence-based generated lift; not original source. */
/* Persona2::function_96660 start_va=0x96660 image_relative=0x96660 bytes=264 */
void function_96660__at_96660(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x20, #0x78] */
    /* ldr x23, [x19, #0x10] */
    /* cbz x23, #0x9671c */
    /* mov x20, #0x6d61 */
    /* movk x20, #0x7265, lsl #16 */
    /* movk x20, #0x61, lsl #32 */
    /* movk x20, #0xed00, lsl #48 */
    /* mov x0, x19 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x8, x19, x24 */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x966c0 */
    /* cmp w8, #2 */
    /* b.ne #0x9672c */
    /* mov x21, #-0x1900000000000000 */
    /* call #0x3e654; ABI effects unresolved */
    /* branch b #0x966c8 */
    /* mov x21, #-0x1a00000000000000 */
    /* call #0x99f14; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, #0x6f6d */
    /* movk x2, #0x6962, lsl #16 */
    /* movk x2, #0x656c, lsl #32 */
    /* movk x2, #0x635f, lsl #48 */
    /* mov x3, #0x6d61 */
    /* movk x3, #0x7265, lsl #16 */
    /* movk x3, #0x61, lsl #32 */
    /* movk x3, #0xed00, lsl #48 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w22, #0, #0x96724 */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x9669c */
    /* mov x0, x19 */
    /* call #0x7b610; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x9674c */
    /* mov x8, #0 */
    /* branch b #0x9674c */
    /* mov x20, x19 */
    /* branch b #0x96730 */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x9674c */
    /* mov w0, #1 */
    /* branch b #0x96754 */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
