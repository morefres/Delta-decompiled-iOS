/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1293c68 start_va=0x1293c68 image_relative=0x1293c68 bytes=448 */
void function_1293c68__at_1293c68(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x568 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1293cf8 */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w23, [sp, #0x2f] */
    /* ldr x24, [sp, #0x18] */
    /* ldr x0, [x19, #0x218] */
    /* call #0x3e78338; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x8, x24, x22, lt */
    /* stp x8, x0, [sp] */
    /* adrp x2, #0x52ff000 */
    /* add x2, x2, #0xeab */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1293cf8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0xa8 */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x1293cfc */
    /* tbz w9, #0, #0x1293df0 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1293d44 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x52ff000 */
    /* add x2, x2, #0xf06 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr d0, [x19, #0x758] */
    /* fcmp d0, #0.0 */
    /* b.le #0x1293d58 */
    /* add x0, x19, #0x758 */
    /* call #0x11c4ab4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1293e28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1294010; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x12940c8; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x10f2328; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x19, [x8, #0x568] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1293df0 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1293df0 */
    /* adrp x8, #0x6114000 */
    /* ldr x20, [x8, #0x570] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x128ea24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x52ff000 */
    /* add x2, x2, #0xf3d */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1293df0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x1293e0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1293e20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
