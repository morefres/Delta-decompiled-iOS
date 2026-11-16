/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b45d74 start_va=0xb45d74 image_relative=0xb45d74 bytes=236 */
void function_b45d74__at_b45d74(void) {
    /* sub sp, sp, #0x20 */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0xb45dc0 */
    /* branch b #0xb45d90 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* subs x8, x8, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0xb45dc0 */
    /* branch b #0xb45da8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x48] */
    /* subs x8, x8, #0 */
    /* cset w8, ne */
    /* tbnz w8, #0, #0xb45dcc */
    /* branch b #0xb45dc0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0xb45e54 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x38] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0xb45e40 */
    /* branch b #0xb45dec */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* subs x8, x8, x9 */
    /* cset w8, ne */
    /* tbnz w8, #0, #0xb45e40 */
    /* branch b #0xb45e08 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x3f34 */
    /* subs w8, w8, w9 */
    /* cset w8, lo */
    /* tbnz w8, #0, #0xb45e40 */
    /* branch b #0xb45e24 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x3f53 */
    /* subs w8, w8, w9 */
    /* cset w8, ls */
    /* tbnz w8, #0, #0xb45e4c */
    /* branch b #0xb45e40 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0xb45e54 */
    /* str wzr, [sp, #0x1c] */
    /* branch b #0xb45e54 */
    /* ldr w0, [sp, #0x1c] */
    /* add sp, sp, #0x20 */
    return;
}
