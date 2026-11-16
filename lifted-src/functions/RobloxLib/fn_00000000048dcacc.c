/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_cmp_part_words start_va=0x48dcacc image_relative=0x48dcacc bytes=172 */
void _bn_cmp_part_words__at_48dcacc(void) {
    /* sub w8, w2, #1 */
    /* tbz w3, #0x1f, #0x48dcaf0 */
    /* mov x10, #0 */
    /* add x9, x1, w8, sxtw #3 */
    /* sub x10, x10, w3, sxtw */
    /* ldr x11, [x9, x10, lsl #3] */
    /* cbnz x11, #0x48dcb70 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x48dcae0 */
    /* cmp w3, #1 */
    /* b.lt #0x48dcb20 */
    /* mov w10, w3 */
    /* sbfiz x9, x8, #3, #0x20 */
    /* add x9, x9, w3, uxtw #3 */
    /* add x9, x0, x9 */
    /* add x10, x10, #1 */
    /* ldr x11, [x9], #0xfffffffffffffff8 */
    /* cbnz x11, #0x48dcb5c */
    /* sub x10, x10, #1 */
    /* cmp x10, #2 */
    /* b.ge #0x48dcb0c */
    /* cbz w2, #0x48dcb54 */
    /* ldr x9, [x0, w8, sxtw #3] */
    /* ldr x8, [x1, w8, sxtw #3] */
    /* cmp x9, x8 */
    /* b.ne #0x48dcb64 */
    /* subs w8, w2, #2 */
    /* b.lt #0x48dcb54 */
    /* ldr x9, [x0, w8, uxtw #3] */
    /* ldr x10, [x1, w8, uxtw #3] */
    /* cmp x9, x10 */
    /* b.ne #0x48dcb64 */
    /* subs w8, w8, #1 */
    /* b.ge #0x48dcb3c */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w8, #1 */
    /* cneg w0, w8, ls */
    return;
    /* mov w0, #-1 */
    return;
}
