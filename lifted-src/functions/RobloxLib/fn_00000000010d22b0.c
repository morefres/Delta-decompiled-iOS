/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d22b0 start_va=0x10d22b0 image_relative=0x10d22b0 bytes=308 */
void function_10d22b0__at_10d22b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x368] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x10d2300 */
    /* adrp x8, #0x6112000 */
    /* ldr x1, [x8, #0x370] */
    /* adrp x2, #0x52ed000 */
    /* add x2, x2, #0xe06 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w8, [x20, #0xbc] */
    /* cmn w8, #1 */
    /* b.eq #0x10d23bc */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0xc8] */
    /* cbz x0, #0x10d234c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x10d2350 */
    /* ldr x21, [x20, #0xc0] */
    /* str x21, [sp] */
    /* cbz x21, #0x10d2350 */
    /* add x0, x20, #0x158 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x1, [x20, #0xb0] */
    /* mov x0, x21 */
    /* call #0x128d95c; ABI effects unresolved */
    /* branch b #0x10d238c */
    /* mov x19, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x10d2388 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52ed000 */
    /* add x2, x2, #0xe55 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x19, #0x10d23bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10d2390 */
    /* cbnz x9, #0x10d23bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
