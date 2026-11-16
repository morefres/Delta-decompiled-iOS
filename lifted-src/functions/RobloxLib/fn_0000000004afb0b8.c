/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4afb0b8 start_va=0x4afb0b8 image_relative=0x4afb0b8 bytes=204 */
void function_4afb0b8__at_4afb0b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x21, x0, #7, lsl #12 */
    /* ldr w22, [x21, #0x524] */
    /* ldr w8, [x21, #0x658] */
    /* cbz w8, #0x4afb110 */
    /* mov x20, x1 */
    /* ldr x1, [x1] */
    /* sub x8, x2, x1 */
    /* cmp w22, #7 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x19 */
    /* call #0x4af950c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4afb174 */
    /* ldr x8, [x20] */
    /* add x8, x8, x0 */
    /* str x8, [x20] */
    /* branch b #0x4afb168 */
    /* cmp w22, #7 */
    /* b.ne #0x4afb124 */
    /* mov x2, #0 */
    /* ldr x8, [x19, #0x7638] */
    /* branch b #0x4afb130 */
    /* ldr x9, [x19, #0x7630] */
    /* ldr x8, [x19, #0x7638] */
    /* sub x2, x9, x8 */
    /* ldr x9, [x19, #0x7628] */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x4af950c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4afb174 */
    /* cmp w22, #7 */
    /* ccmp x0, #0, #0, ne */
    /* b.eq #0x4afb168 */
    /* ldr x8, [x19, #0x7638] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x7640] */
    /* mov w8, #4 */
    /* branch b #0x4afb16c */
    /* mov w8, #2 */
    /* mov x0, #0 */
    /* str w8, [x21, #0x604] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
