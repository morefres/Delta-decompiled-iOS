/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1a104 start_va=0xa1a104 image_relative=0xa1a104 bytes=224 */
void function_a1a104__at_a1a104(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w20, [x0, #0x58] */
    /* add x0, x0, #0x50 */
    /* call #0xa19ae0; ABI effects unresolved */
    /* ldrb w21, [x19, #0x58] */
    /* strb w21, [x19, #1] */
    /* adrp x22, #0x6103000 */
    /* tbnz w21, #0, #0xa1a1ac */
    /* mov w23, #1 */
    /* strb w23, [x19, #0x18] */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xa1a198 */
    /* strb wzr, [x19] */
    /* strh wzr, [x19, #0x68] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x60] */
    /* ldr w0, [x22, #0x7c8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa1a178 */
    /* add x0, x19, #0xa0 */
    /* mov w1, #0 */
    /* call #0xa19b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* cbz x8, #0xa1a198 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xa1a198 */
    /* strb wzr, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* call #0x137c08; ABI effects unresolved */
    /* strb w23, [x19, #0x18] */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xa1a1a8 */
    /* str xzr, [x19, #0x40] */
    /* str wzr, [x19, #0x48] */
    /* ldr w0, [x22, #0x7c8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cmp w21, w20 */
    /* ccmp w0, #0, #4, ne */
    /* b.eq #0xa1a1cc */
    /* ldrb w1, [x19, #1] */
    /* add x0, x19, #0x70 */
    /* call #0xa19b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
