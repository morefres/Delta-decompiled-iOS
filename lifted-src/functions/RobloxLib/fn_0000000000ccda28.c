/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccda28 start_va=0xccda28 image_relative=0xccda28 bytes=548 */
void function_ccda28__at_ccda28(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w9, [x1, #8] */
    /* adrp x22, #0x6108000 */
    /* ldr w8, [x22, #0xf60] */
    /* ldr w10, [x0, #8] */
    /* cmp w10, w8 */
    /* ccmp w9, w8, #0, lt */
    /* ccmp w9, w10, #4, ge */
    /* b.ne #0xccdacc */
    /* ldr x0, [x19] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x21] */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x22, #0xf60] */
    /* ldr w9, [x19, #8] */
    /* fcmp s8, s0 */
    /* b.gt #0xccdad4 */
    /* ldr w10, [x20, #8] */
    /* cmp w9, w8 */
    /* ccmp w10, w8, #0, lt */
    /* ccmp w10, w9, #4, ge */
    /* b.ne #0xccdb0c */
    /* ldr x0, [x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0xccdc38 */
    /* ldr w9, [x19, #8] */
    /* ldr w10, [x20, #8] */
    /* ldr w8, [x22, #0xf60] */
    /* branch b #0xccdb14 */
    /* cmp w9, w10 */
    /* b.ge #0xccda8c */
    /* ldr w10, [x20, #8] */
    /* cmp w9, w8 */
    /* ccmp w10, w8, #0, lt */
    /* ccmp w10, w9, #4, ge */
    /* b.ne #0xccdb6c */
    /* ldr x0, [x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0xccdb94 */
    /* ldr w10, [x20, #8] */
    /* branch b #0xccdb74 */
    /* cmp w10, w9 */
    /* b.ge #0xccdc38 */
    /* ldr x11, [x19] */
    /* ldr x12, [x20] */
    /* str x12, [x19] */
    /* str x11, [x20] */
    /* str w10, [x19, #8] */
    /* str w9, [x20, #8] */
    /* ldr w10, [x19, #8] */
    /* ldr w9, [x21, #8] */
    /* cmp w9, w8 */
    /* ccmp w10, w8, #0, lt */
    /* ccmp w10, w9, #4, ge */
    /* b.ne #0xccdbf4 */
    /* ldr x0, [x19] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x21] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0xccdc38 */
    /* ldr w9, [x21, #8] */
    /* ldr w10, [x19, #8] */
    /* branch b #0xccdbfc */
    /* cmp w10, w9 */
    /* b.ge #0xccdb9c */
    /* ldr x8, [x21] */
    /* ldr x9, [x20] */
    /* str x9, [x21] */
    /* str x8, [x20] */
    /* ldr w8, [x21, #8] */
    /* str w10, [x21, #8] */
    /* str w8, [x20, #8] */
    /* branch b #0xccdc38 */
    /* ldr w9, [x19, #8] */
    /* ldr w8, [x22, #0xf60] */
    /* ldr x10, [x21] */
    /* ldr x11, [x19] */
    /* str x11, [x21] */
    /* str x10, [x19] */
    /* ldr w10, [x21, #8] */
    /* str w9, [x21, #8] */
    /* str w10, [x19, #8] */
    /* ldr w9, [x20, #8] */
    /* cmp w10, w8 */
    /* ccmp w9, w8, #0, lt */
    /* ccmp w9, w10, #4, ge */
    /* b.ne #0xccdc18 */
    /* ldr x0, [x20] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0xccdc38 */
    /* ldr w10, [x19, #8] */
    /* ldr w9, [x20, #8] */
    /* branch b #0xccdc20 */
    /* cmp w10, w9 */
    /* b.ge #0xccdc38 */
    /* ldr x8, [x21] */
    /* ldr x11, [x19] */
    /* str x11, [x21] */
    /* str x8, [x19] */
    /* str w10, [x21, #8] */
    /* str w9, [x19, #8] */
    /* branch b #0xccdc38 */
    /* cmp w9, w10 */
    /* b.ge #0xccdc38 */
    /* ldr x8, [x19] */
    /* ldr x11, [x20] */
    /* str x11, [x19] */
    /* str x8, [x20] */
    /* str w9, [x19, #8] */
    /* str w10, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
