/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_qlog_event_recovery_packet_lost start_va=0x48522e0 image_relative=0x48522e0 bytes=204 */
void _ossl_qlog_event_recovery_packet_lost__at_48522e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x2, #0x52d1000 */
    /* add x2, x2, #0x990 */
    /* adrp x3, #0x5573000 */
    /* add x3, x3, #0x971 */
    /* adrp x4, #0x5573000 */
    /* add x4, x4, #0xa2c */
    /* mov w1, #7 */
    /* call #0x4b8ccdc; ABI effects unresolved */
    /* cbz w0, #0x485234c */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xa41 */
    /* mov x0, x19 */
    /* call #0x4851e38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* sub w8, w8, #1 */
    /* cmp w8, #5 */
    /* b.hi #0x4852358 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x604b000 */
    /* add x9, x9, #0xbf0 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* branch b #0x4852360 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x2, #0x5214000 */
    /* add x2, x2, #0x368 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x95f */
    /* mov x0, x19 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #4 */
    /* b.eq #0x4852394 */
    /* ldr x2, [x20] */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x96b */
    /* mov x0, x19 */
    /* call #0x4851f20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4851e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b8cfb8 */
}
