/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310372c start_va=0x310372c image_relative=0x310372c bytes=388 */
void function_310372c__at_310372c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* adrp x9, #0x6176000 */
    /* ldr x21, [x9, #0xdc8] */
    /* cbz x8, #0x31037dc */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3103810 */
    /* adrp x9, #0x6176000 */
    /* ldr x22, [x9, #0xdd0] */
    /* ldr x9, [x19, #0x40] */
    /* adrp x23, #0x5214000 */
    /* add x23, x23, #0x368 */
    /* cbz x9, #0x31037b0 */
    /* ldr w9, [x9, #8] */
    /* adrp x10, #0x537d000 */
    /* add x10, x10, #0xa57 */
    /* adrp x11, #0x521f000 */
    /* add x11, x11, #0xf06 */
    /* cmp w9, #0 */
    /* csel x11, x11, x23, eq */
    /* cmp w9, #1 */
    /* csel x23, x10, x11, eq */
    /* ldr x0, [x8, #8] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x910 */
    /* call #0x30ff8f8; ABI effects unresolved */
    /* stp x23, x0, [sp] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0x6f3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x3103810 */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3103810 */
    /* adrp x8, #0x6176000 */
    /* ldr x1, [x8, #0xdd0] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0x739 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3103830 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3103820 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x3103880 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3103854 */
    /* cbnz x9, #0x3103880 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
