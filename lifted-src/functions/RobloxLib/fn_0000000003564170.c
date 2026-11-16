/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3564170 start_va=0x3564170 image_relative=0x3564170 bytes=220 */
void function_3564170__at_3564170(void) {
    /* ldrb w8, [x0, #0x110] */
    /* cmp w8, w1 */
    /* b.eq #0x3564248 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35641c8 */
    /* adrp x8, #0x546f000 */
    /* add x10, x8, #0xc4d */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x49b1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb w20, [x19, #0x110] */
    /* ldr x22, [x19, #0x210] */
    /* add x20, x19, #0x218 */
    /* cmp x22, x20 */
    /* b.eq #0x3564238 */
    /* mov w21, #0x1388 */
    /* ldr x8, [x22, #0x28] */
    /* ldrb w9, [x19, #0x110] */
    /* ldr x0, [x8, #0x10] */
    /* cmp w9, #0 */
    /* csel w1, w21, wzr, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x3564218 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3564208 */
    /* branch b #0x356422c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x3564218 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x35641e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
