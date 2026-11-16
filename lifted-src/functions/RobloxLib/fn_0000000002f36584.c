/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f36584 start_va=0x2f36584 image_relative=0x2f36584 bytes=204 */
void function_2f36584__at_2f36584(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x78] */
    /* ldr w9, [x0, #0x6c] */
    /* mul w8, w9, w8 */
    /* cbz w8, #0x2f36618 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x74] */
    /* cbz w8, #0x2f36618 */
    /* add x0, x19, #0x30 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsw x21, [x19, #0x6c] */
    /* ldpsw x19, x22, [x19, #0x74] */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f36600 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* smull x8, w21, w22 */
    /* udiv x8, x20, x8 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* udiv x0, x8, x19 */
    /* branch b #0x2f3661c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f3794c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
