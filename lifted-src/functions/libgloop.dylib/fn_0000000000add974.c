/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_add974 start_va=0xadd974 image_relative=0xadd974 bytes=608 */
void function_add974__at_add974(void) {
    /* cbz x0, #0xadda54 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* tbnz w19, #0x1f, #0xadda44 */
    /* cmp w8, w19 */
    /* b.le #0xadda44 */
    /* ldr x20, [x23] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x23, #8] */
    /* cmp w0, w19 */
    /* b.eq #0xadda40 */
    /* mov x22, x0 */
    /* cbz w19, #0xadd9fc */
    /* sub w1, w19, #1 */
    /* mov x0, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* add w23, w8, #1 */
    /* branch b #0xadda00 */
    /* ldr w23, [x21, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w23, w8 */
    /* ccmp w22, w19, #4, lt */
    /* b.le #0xadda40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* add w19, w19, #1 */
    /* cmp w22, w19 */
    /* b.ne #0xadda1c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x0, #0xaddbd0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x19, [x0] */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, w20 */
    /* csel w8, w0, w20, lt */
    /* cmp w20, #0 */
    /* csel w20, w0, w8, lt */
    /* cmp w22, #0 */
    /* cset w23, eq */
    /* mov w8, #1 */
    /* str w8, [x24, #8] */
    /* cmn w22, #1 */
    /* b.eq #0xaddacc */
    /* cmp w20, w0 */
    /* b.ge #0xaddae8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* branch b #0xaddae0 */
    /* cbz w20, #0xaddb04 */
    /* sub w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr w22, [x0, #0x10] */
    /* branch b #0xaddb14 */
    /* cbz w20, #0xaddb10 */
    /* sub w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* add w22, w8, #1 */
    /* branch b #0xaddb14 */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* branch b #0xaddb14 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0xadeed0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xaddbb4 */
    /* str w22, [x21, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xabb034; ABI effects unresolved */
    /* cbz w0, #0xaddb84 */
    /* cbz w23, #0xaddb7c */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, w0 */
    /* b.ge #0xaddb7c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* add w20, w20, #1 */
    /* cmp w21, w20 */
    /* b.ne #0xaddb58 */
    /* mov w0, #1 */
    /* branch b #0xaddbc0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xcc2 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xcd9 */
    /* mov w1, #0xe4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xadeec4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
