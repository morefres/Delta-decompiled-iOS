/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478c618 start_va=0x478c618 image_relative=0x478c618 bytes=400 */
void function_478c618__at_478c618(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x478c648 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478c638 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x80 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x10] */
    /* cbz x19, #0x478c670 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478c660 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x478c504; ABI effects unresolved */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x839 */
    /* add x0, sp, #0x30 */
    /* sub x3, x29, #0x18 */
    /* mov w2, #0xc */
    /* call #0x46d7e48; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* cbz x19, #0x478c6d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478c6ac */
    /* cbnz x9, #0x478c6d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x478c6f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478c6e4 */
    /* cbz x9, #0x478c74c */
    /* cbz w20, #0x478c768 */
    /* ldur d0, [x29, #-0x18] */
    /* fcvtas w19, d0 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x478c73c */
    /* ldr x1, [x8, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x5569000 */
    /* add x2, x2, #0xd78 */
    /* call #0x47eec08; ABI effects unresolved */
    /* sub w8, w19, #1 */
    /* cmp w8, #3 */
    /* csel w0, w19, wzr, lo */
    /* branch b #0x478c76c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x478c6fc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x478c790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
