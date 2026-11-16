/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23628bc start_va=0x23628bc image_relative=0x23628bc bytes=220 */
void function_23628bc__at_23628bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x235b428; ABI effects unresolved */
    /* cbz w0, #0x236295c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x2362958 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2362934 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x19 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x236291c */
    /* cmp x8, x19 */
    /* b.eq #0x2362958 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x236296c */
    /* ldr x8, [x20, #8] */
    /* mov x9, x19 */
    /* cbz x9, #0x236296c */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* b.ne #0x2362948 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20] */
    /* cbz x8, #0x2362990 */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* cbz x19, #0x236295c */
    /* ldr x19, [x19, #0x60] */
    /* cmp x19, x8 */
    /* b.ne #0x2362974 */
    /* branch b #0x236295c */
    /* mov w0, #1 */
    /* branch b #0x236295c */
}
