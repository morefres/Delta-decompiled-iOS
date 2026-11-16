/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_rndrrs_asm start_va=0x4974ac0 image_relative=0x4974ac0 bytes=104 */
void _OPENSSL_rndrrs_asm__at_4974ac0(void) {
    /* mov x2, xzr */
    /* mov x3, xzr */
    /* nop  */
    /* nop  */
    /* cmp x1, #0 */
    /* b.eq #0x4974b20 */
    /* mov x3, xzr */
    /* mrs x3, rndrrs */
    /* b.eq #0x4974b20 */
    /* cmp x1, #8 */
    /* b.lt #0x4974b00 */
    /* str x3, [x0] */
    /* add x0, x0, #8 */
    /* add x2, x2, #8 */
    /* subs x1, x1, #8 */
    /* b.ge #0x4974ad0 */
    /* strb w3, [x0] */
    /* lsr x3, x3, #8 */
    /* add x2, x2, #1 */
    /* add x0, x0, #1 */
    /* subs x1, x1, #1 */
    /* b.gt #0x4974b00 */
    /* nop  */
    /* nop  */
    /* mov x0, x2 */
    return;
}
