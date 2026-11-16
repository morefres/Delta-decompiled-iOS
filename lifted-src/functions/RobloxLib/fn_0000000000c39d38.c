/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c39d38 start_va=0xc39d38 image_relative=0xc39d38 bytes=536 */
void function_c39d38__at_c39d38(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x23, [x0, #0xb88] */
    /* cbz x23, #0xc39f30 */
    /* mov x19, x0 */
    /* adrp x24, #0x6108000 */
    /* add x24, x24, #0xcf0 */
    /* adrp x25, #0x6107000 */
    /* mov w26, #9 */
    /* adrp x27, #0x6107000 */
    /* add x27, x27, #0x960 */
    /* adrp x20, #0x52be000 */
    /* add x20, x20, #0x2f4 */
    /* ldr x28, [x23, #0x88] */
    /* ldrb w8, [x25, #0xfa0] */
    /* cmp w8, #1 */
    /* b.ne #0xc39da0 */
    /* ldrb w8, [x28, #0x43] */
    /* cmp w8, #1 */
    /* b.ne #0xc39f28 */
    /* add x8, x28, #0x2c */
    /* ldar w8, [x8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.lo #0xc39de4 */
    /* mov x8, #0 */
    /* add x9, x28, #0x534 */
    /* ldar w10, [x9] */
    /* sub w10, w10, #1 */
    /* cmp x8, #8 */
    /* b.hi #0xc39ddc */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* cmp w10, #2 */
    /* b.hi #0xc39dbc */
    /* cmp w10, #2 */
    /* b.hi #0xc39f28 */
    /* add x8, x28, #0x30 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xc39de8 */
    /* mov x8, #0 */
    /* add x9, x28, x8 */
    /* ldr w10, [x9, #0x53c] */
    /* ldr w11, [x19, #0x2e0] */
    /* sub w10, w11, w10 */
    /* str w10, [x19, #0x2e0] */
    /* str wzr, [x9, #0x53c] */
    /* ldrb w10, [x24] */
    /* cmp w10, #1 */
    /* b.ne #0xc39e34 */
    /* add x10, x9, #0x534 */
    /* ldar w10, [x10] */
    /* sub w10, w10, #1 */
    /* cmp w10, #2 */
    /* b.hi #0xc39e3c */
    /* add x9, x9, #0x534 */
    /* stlr wzr, [x9] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x78 */
    /* b.ne #0xc39dfc */
    /* strb wzr, [x28, #0x41] */
    /* add x8, x28, #0x2c */
    /* ldar w9, [x8] */
    /* cmp w9, #4 */
    /* b.ne #0xc39e88 */
    /* strb w26, [x28, #0x52b] */
    /* strb w26, [x28, #0x529] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc39ee8 */
    /* ldr w8, [x28, #0x4c4] */
    /* cmn w8, #1 */
    /* b.eq #0xc39ee8 */
    /* add x0, x19, #0x60 */
    /* add x1, x28, #0x4c4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0xc39ee8 */
    /* stlr wzr, [x8] */
    /* ldr x21, [x19, #0x2e8] */
    /* ldr x8, [x19, #0x2f0] */
    /* cmp x21, x8 */
    /* b.eq #0xc39ec0 */
    /* mov x9, x21 */
    /* ldr x10, [x9] */
    /* cmp x10, x28 */
    /* b.eq #0xc39ec0 */
    /* add x9, x9, #8 */
    /* add x21, x21, #8 */
    /* cmp x9, x8 */
    /* b.ne #0xc39ea0 */
    /* mov x21, x8 */
    /* cmp x8, x21 */
    /* b.eq #0xc39ee8 */
    /* add x1, x21, #8 */
    /* subs x22, x8, x1 */
    /* b.eq #0xc39ee0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0x2f0] */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc39f28 */
    /* add x8, x28, #0x58 */
    /* ldrsb w9, [x28, #0x6f] */
    /* tbz w9, #0x1f, #0xc39f14 */
    /* ldr x8, [x8] */
    /* ldr x1, [x27, #8] */
    /* ldrb w9, [x28, #0x48] */
    /* stp x8, x9, [sp] */
    /* mov x2, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0xc39d84 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
