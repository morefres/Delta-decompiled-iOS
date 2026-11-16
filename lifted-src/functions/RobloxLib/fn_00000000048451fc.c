/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls_check_sigalg_curve start_va=0x48451fc image_relative=0x48451fc bytes=180 */
void _tls_check_sigalg_curve__at_48451fc(void) {
    /* ldr x9, [x0, #0x880] */
    /* ldr x8, [x9, #0x40] */
    /* cbz x8, #0x4845218 */
    /* add x9, x9, #0x48 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x484522c */
    /* branch b #0x48452a8 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x9, #0x660] */
    /* add x9, x9, #0x650 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x48452a8 */
    /* ldr x12, [x0, #8] */
    /* ldr x10, [x12, #0x648] */
    /* cbz x10, #0x48452a8 */
    /* mov x11, #0 */
    /* ldr x12, [x12, #0x658] */
    /* add x12, x12, #0x2c */
    /* branch b #0x4845254 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.eq #0x48452a8 */
    /* ldrh w14, [x8, x11, lsl #1] */
    /* mov x15, x10 */
    /* mov x13, x12 */
    /* ldurh w16, [x13, #-0x1c] */
    /* cmp w16, w14 */
    /* b.eq #0x484527c */
    /* add x13, x13, #0x48 */
    /* subs x15, x15, #1 */
    /* b.ne #0x4845260 */
    /* branch b #0x4845248 */
    /* ldr w14, [x13] */
    /* cbz w14, #0x4845248 */
    /* ldur w14, [x13, #-0x10] */
    /* cmp w14, #0x198 */
    /* b.ne #0x4845248 */
    /* ldur w13, [x13, #-4] */
    /* cbz w13, #0x4845248 */
    /* cmp w13, w1 */
    /* b.ne #0x4845248 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
