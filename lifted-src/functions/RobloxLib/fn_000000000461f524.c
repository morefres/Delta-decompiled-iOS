/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461f524 start_va=0x461f524 image_relative=0x461f524 bytes=156 */
void function_461f524__at_461f524(void) {
    /* sub sp, sp, #0x10 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0xb] */
    /* cbz w9, #0x461f578 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr w9, [x0, #8] */
    /* ldrb w10, [x8, #0xa] */
    /* cmp w9, w10 */
    /* b.ne #0x461f5b8 */
    /* ldr x9, [x8] */
    /* ldrb w10, [x9, #0xb] */
    /* cbnz w10, #0x461f5a8 */
    /* ldrb w10, [x8, #8] */
    /* str w10, [x0, #8] */
    /* str x9, [x0] */
    /* ldrb w11, [x9, #0xa] */
    /* mov x8, x9 */
    /* cmp w10, w11 */
    /* b.eq #0x461f54c */
    /* branch b #0x461f5b8 */
    /* ldr w9, [x0, #8] */
    /* add w9, w9, #1 */
    /* and w9, w9, #0xff */
    /* add x8, x8, w9, uxtw #3 */
    /* add x8, x8, #0xf0 */
    /* ldr x8, [x8] */
    /* str x8, [x0] */
    /* ldrb w9, [x8, #0xb] */
    /* add x8, x8, #0xf0 */
    /* cbz w9, #0x461f58c */
    /* str wzr, [x0, #8] */
    /* branch b #0x461f5b8 */
    /* ldr x8, [sp] */
    /* str x8, [x0] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
}
