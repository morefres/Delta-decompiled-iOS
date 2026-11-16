/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c7ad8 start_va=0x14c7ad8 image_relative=0x14c7ad8 bytes=844 */
void function_14c7ad8__at_14c7ad8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x14c7dc0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14c7b40 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x14c7ba0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* stur q0, [x29, #-0x40] */
    /* branch b #0x14c7bac */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x190 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14c7dc0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14c7dc0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x531b000 */
    /* add x2, x2, #0x548 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x14c7dc0 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x14c7bd0 */
    /* ldur q0, [x0, #8] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x0, #0x18] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x14c7bdc */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x22, #0x14c7c50 */
    /* ldr x22, [x22, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14c7c50 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x14c7c50 */
    /* ldr x1, [x8, #0x68] */
    /* adrp x0, #0x531b000 */
    /* add x0, x0, #0x467 */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14c7c50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0x6a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14c7cb8 */
    /* ldursb w8, [x29, #-0x29] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x40 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x47] */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w10, [x19, #0x17] */
    /* ldr x11, [x19] */
    /* cmp w10, #0 */
    /* csel x10, x11, x19, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x46c */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x14c7da0 */
    /* ldrb w8, [x20, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x14c7d24 */
    /* adrp x10, #0x6119000 */
    /* add x10, x10, #0x1a8 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14c7da0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x14c7da0 */
    /* ldursb w8, [x29, #-0x29] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x40 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x47] */
    /* ldr x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x11, x9, lt */
    /* add x10, x10, #8 */
    /* adrp x2, #0x531b000 */
    /* add x2, x2, #0x4a9 */
    /* branch b #0x14c7d80 */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xd78 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14c7da0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x14c7da0 */
    /* ldursb w8, [x29, #-0x29] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x40 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x47] */
    /* ldr x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x11, x9, lt */
    /* add x10, x10, #8 */
    /* adrp x2, #0x531b000 */
    /* add x2, x2, #0x4fc */
    /* ldrsb w11, [x19, #0x17] */
    /* ldr x12, [x19] */
    /* cmp w11, #0 */
    /* csel x11, x12, x19, lt */
    /* ldr x1, [x10] */
    /* stp x9, x11, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x14c7db0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x14c7dc0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14c7df4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c7df4 */
    /* branch b #0x14c7df0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x14c7e0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c7e0c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x14c7e1c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
