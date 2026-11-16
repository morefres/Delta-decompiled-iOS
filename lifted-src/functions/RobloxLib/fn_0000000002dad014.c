/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dad014 start_va=0x2dad014 image_relative=0x2dad014 bytes=404 */
void function_2dad014__at_2dad014(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x2dad170 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov x24, sp */
    /* adrp x25, #0x6185000 */
    /* add x25, x25, #0x8b8 */
    /* adrp x21, #0x5edc000 */
    /* add x21, x21, #0xbf8 */
    /* adrp x22, #0x5420000 */
    /* add x22, x22, #0x495 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x2dad084 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2dad090 */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w26, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w26, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2dad0e0 */
    /* ldr x9, [sp] */
    /* cmp w26, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2dad164 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x9, x8, x9, lsl #3 */
    /* ldr x10, [x8, x23, lsl #3] */
    /* ldur x11, [x9, #-8] */
    /* str x11, [x8, x23, lsl #3] */
    /* stur x10, [x9, #-8] */
    /* mov x0, x19 */
    /* call #0x2daee94; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2dad13c */
    /* ldr x1, [x25, #8] */
    /* mov x5, sp */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* mov w4, #0x46 */
    /* mov x6, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldrb w26, [sp, #0x17] */
    /* tbz w26, #7, #0x2dad154 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp x23, x8 */
    /* b.lo #0x2dad060 */
    /* branch b #0x2dad170 */
    /* add x23, x23, #1 */
    /* tbz w26, #7, #0x2dad154 */
    /* branch b #0x2dad14c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dad1a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
