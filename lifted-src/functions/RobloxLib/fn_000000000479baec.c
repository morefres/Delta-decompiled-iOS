/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479baec start_va=0x479baec image_relative=0x479baec bytes=460 */
void function_479baec__at_479baec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x479bb2c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0xab34a8; ABI effects unresolved */
    /* cbz x0, #0x479bc0c */
    /* mov x21, x0 */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x479bb60 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x479bb50 */
    /* stp xzr, x9, [x21] */
    /* str x8, [x21, #0x10] */
    /* ldr x24, [x19, #0x178] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ls #0x479bbdc */
    /* add x22, x19, #0x178 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldxr x23, [x22] */
    /* cmp x23, x24 */
    /* b.ne #0x479bbb4 */
    /* stxr w8, x0, [x22] */
    /* cbnz w8, #0x479bbb8 */
    /* mov w8, #1 */
    /* branch b #0x479bbbc */
    /* clrex  */
    /* mov w8, #0 */
    /* tbnz w8, #0, #0x479bbdc */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x23 */
    /* cmp x0, x23 */
    /* b.hi #0x479bb88 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x40] */
    /* add x8, x19, x8, lsl #3 */
    /* add x0, x8, #0x30 */
    /* add x1, x19, #0x10 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x479bcb8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x479f140; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x479bc84 */
    /* adrp x22, #0x61b3000 */
    /* add x22, x22, #0xd78 */
    /* adrp x19, #0x54da000 */
    /* add x19, x19, #0xda3 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x479bc78 */
    /* ldr x9, [x20] */
    /* add x8, x9, #0x18 */
    /* ldrsb w9, [x9, #0x2f] */
    /* tbz w9, #0x1f, #0x479bc68 */
    /* ldr x8, [x8] */
    /* ldr x1, [x22, #8] */
    /* str x8, [sp] */
    /* mov x2, x19 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x479bc38 */
    /* adrp x1, #0x556a000 */
    /* add x1, x1, #0x548 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x479bc9c */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
