/* Evidence-based generated lift; not original source. */
/* RobloxLib::_WPACKET_put_bytes__ start_va=0x4b941a0 image_relative=0x4b941a0 bytes=220 */
void _WPACKET_put_bytes____at_4b941a0(void) {
    /* cmp x2, #8 */
    /* b.hi #0x4b94278 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x4b94270 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4b9425c */
    /* cbz x19, #0x4b94264 */
    /* add x8, x8, x19 */
    /* sturb w20, [x8, #-1] */
    /* lsr x9, x20, #8 */
    /* cmp x19, #1 */
    /* b.eq #0x4b94268 */
    /* sturb w9, [x8, #-2] */
    /* lsr x9, x20, #0x10 */
    /* cmp x19, #2 */
    /* b.eq #0x4b94268 */
    /* sturb w9, [x8, #-3] */
    /* lsr x9, x20, #0x18 */
    /* cmp x19, #3 */
    /* b.eq #0x4b94268 */
    /* sturb w9, [x8, #-4] */
    /* lsr x9, x20, #0x20 */
    /* cmp x19, #4 */
    /* b.eq #0x4b94268 */
    /* sturb w9, [x8, #-5] */
    /* lsr x9, x20, #0x28 */
    /* cmp x19, #5 */
    /* b.eq #0x4b94268 */
    /* sturb w9, [x8, #-6] */
    /* lsr x9, x20, #0x30 */
    /* cmp x19, #6 */
    /* b.eq #0x4b94268 */
    /* sturb w9, [x8, #-7] */
    /* lsr x9, x20, #0x38 */
    /* cmp x19, #7 */
    /* b.eq #0x4b94268 */
    /* sturb w9, [x8, #-8] */
    /* mov x9, #0 */
    /* branch b #0x4b94268 */
    /* mov w0, #1 */
    /* branch b #0x4b94270 */
    /* mov x9, x20 */
    /* cmp x9, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0xafd920 */
    /* branch b #0x38538 */
}
