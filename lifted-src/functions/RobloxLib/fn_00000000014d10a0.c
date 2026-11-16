/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d10a0 start_va=0x14d10a0 image_relative=0x14d10a0 bytes=804 */
void function_14d10a0__at_14d10a0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x14d1360 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrb w9, [x0, #2] */
    /* cmp w9, #1 */
    /* b.ne #0x14d1100 */
    /* mov x20, x2 */
    /* ldrsb w8, [x21, #0x67] */
    /* tbnz w8, #0x1f, #0x14d1158 */
    /* ldur q0, [x21, #0x50] */
    /* stur q0, [x29, #-0x40] */
    /* ldur x8, [x21, #0x60] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x14d1164 */
    /* adrp x9, #0x6119000 */
    /* ldrb w9, [x9, #0x190] */
    /* cmp w9, #1 */
    /* b.ne #0x14d1360 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd78 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x14d1360 */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x531b000 */
    /* add x2, x2, #0x548 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x14d1360 */
    /* ldp x1, x2, [x21, #0x50] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x4f] */
    /* tbnz w8, #0x1f, #0x14d1180 */
    /* ldur q0, [x21, #0x38] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x21, #0x48] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x14d118c */
    /* ldp x1, x2, [x21, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21, #0x7f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x14d11ec */
    /* adrp x0, #0x531b000 */
    /* add x0, x0, #0x467 */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x1, x21, #0x68 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14d11ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0x6a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14d125c */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xd98 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14d1340 */
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
    /* adrp x2, #0x531c000 */
    /* add x2, x2, #0xaa */
    /* branch b #0x14d1320 */
    /* ldrb w8, [x20, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x14d12c8 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x1a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14d1340 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x14d1340 */
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
    /* adrp x2, #0x531b000 */
    /* add x2, x2, #0x4a9 */
    /* adrp x10, #0x6119000 */
    /* add x10, x10, #0x1b0 */
    /* branch b #0x14d1320 */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xd78 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14d1340 */
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
    /* tbz w8, #0x1f, #0x14d1350 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x14d1360 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x14d13ac */
    /* branch b #0x14d1398 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14d139c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d139c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x14d13ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x14d13bc */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
