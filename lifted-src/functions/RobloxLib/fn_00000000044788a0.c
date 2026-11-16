/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44788a0 start_va=0x44788a0 image_relative=0x44788a0 bytes=116 */
void function_44788a0__at_44788a0(void) {
    /* cbz x1, #0x44788fc */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x22 */
    /* b.ne #0x44788dc */
    /* subs x8, x1, #1 */
    /* b.eq #0x44788fc */
    /* add x0, x0, #1 */
    /* add x9, x0, x1 */
    /* ldurb w9, [x9, #-2] */
    /* cmp w9, #0x22 */
    /* b.ne #0x44788d4 */
    /* subs x8, x1, #2 */
    /* b.eq #0x44788fc */
    /* ldrb w9, [x0] */
    /* mov x1, x8 */
    /* cmp w9, #0x2f */
    /* b.ne #0x44788fc */
    /* subs x8, x1, #1 */
    /* b.eq #0x44788f8 */
    /* ldrb w9, [x0, x8] */
    /* cmp w9, #0x2f */
    /* csel x1, x8, x1, eq */
    /* branch b #0x447aadc */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x1, [x8] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x319 */
    /* branch br x1 */
}
