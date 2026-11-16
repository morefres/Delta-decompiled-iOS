/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0528c start_va=0xa0528c image_relative=0xa0528c bytes=236 */
void function_a0528c__at_a0528c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xbd8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0xa05304 */
    /* cbz x20, #0xa05310 */
    /* adrp x8, #0x5c0a000 */
    /* add x8, x8, #0xff0 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.ne #0xa05310 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa05310 */
    /* add x0, x20, #0xe0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x151ab8 */
    /* cbz x20, #0xa05310 */
    /* ldrb w8, [x20, #0xed9] */
    /* branch b #0xa05364 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* cbz x20, #0xa05360 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa05360 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x8e0 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5e73000 */
    /* add x9, x9, #0x8a8 */
    /* ldr x9, [x9] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #4, ne */
    /* b.ne #0xa05360 */
    /* mov w8, #1 */
    /* branch b #0xa05364 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
