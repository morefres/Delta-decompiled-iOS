/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e9418 start_va=0x45e9418 image_relative=0x45e9418 bytes=884 */
void function_45e9418__at_45e9418(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr w8, [x1, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x45e9734 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w24, #0x98 */
    /* mov w27, #-0x20000000 */
    /* mov w28, #-0x1fffffff */
    /* mov w25, #0x20000000 */
    /* adrp x8, #0x50df000 */
    /* ldr d8, [x8, #0x378] */
    /* adrp x8, #0x50df000 */
    /* ldr d9, [x8, #0x380] */
    /* ldr x8, [x19, #0x60] */
    /* madd x8, x23, x24, x8 */
    /* str x8, [sp, #0x48] */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x48 */
    /* call #0x45ee830; ABI effects unresolved */
    /* cbz x0, #0x45e9724 */
    /* mov x22, x1 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w9, w8, w9, lt */
    /* str w9, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x45e9724 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x45e9534 */
    /* mov x21, #0 */
    /* mov w26, #4 */
    /* ldr x9, [x8, #0x38] */
    /* ldr w9, [x9, x26] */
    /* add w10, w9, w27 */
    /* cmp w10, w28 */
    /* b.lo #0x45e9520 */
    /* ldp x11, x10, [sp, #0x28] */
    /* cmp x11, x10 */
    /* b.eq #0x45e9508 */
    /* ldur w11, [x10, #-4] */
    /* cmp w11, w9 */
    /* b.ne #0x45e9508 */
    /* add w9, w9, #1 */
    /* stur w9, [x10, #-4] */
    /* branch b #0x45e9520 */
    /* add w8, w9, #1 */
    /* stp w9, w8, [sp] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x40765b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x21, x21, #1 */
    /* ldrsw x9, [x8, #4] */
    /* add x26, x26, #0x58 */
    /* cmp x21, x9 */
    /* b.lt #0x45e94d0 */
    /* ldr w9, [x8, #0x8c] */
    /* cmp w9, #1 */
    /* b.lt #0x45e95ac */
    /* mov x21, #0 */
    /* mov w26, #4 */
    /* ldr x9, [x8, #0x60] */
    /* ldr w9, [x9, x26] */
    /* add w10, w9, w27 */
    /* cmp w10, w28 */
    /* b.lo #0x45e9598 */
    /* ldp x11, x10, [sp, #0x28] */
    /* cmp x11, x10 */
    /* b.eq #0x45e9580 */
    /* ldur w11, [x10, #-4] */
    /* cmp w11, w9 */
    /* b.ne #0x45e9580 */
    /* add w9, w9, #1 */
    /* stur w9, [x10, #-4] */
    /* branch b #0x45e9598 */
    /* add w8, w9, #1 */
    /* stp w9, w8, [sp] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x40765b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x21, x21, #1 */
    /* ldrsw x9, [x8, #0x8c] */
    /* add x26, x26, #0x58 */
    /* cmp x21, x9 */
    /* b.lt #0x45e9548 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x45e9610 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* ldr x9, [x8, #0x68] */
    /* add x9, x9, x21 */
    /* ldp w10, w11, [x9] */
    /* cmp w10, w25 */
    /* csel w9, w10, w25, lt */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w11, w25 */
    /* csel w10, w11, w25, lt */
    /* cmp w10, w9 */
    /* b.le #0x45e95fc */
    /* stp w9, w10, [sp] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x40765b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x26, x26, #1 */
    /* ldrsw x9, [x8, #0x90] */
    /* add x21, x21, #8 */
    /* cmp x26, x9 */
    /* b.lt #0x45e95c0 */
    /* ldr w9, [x8, #0x88] */
    /* cmp w9, #1 */
    /* b.lt #0x45e9674 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* ldr x9, [x8, #0x58] */
    /* add x9, x9, x21 */
    /* ldp w10, w11, [x9] */
    /* cmp w10, w25 */
    /* csel w9, w10, w25, lt */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w11, w25 */
    /* csel w10, w11, w25, lt */
    /* cmp w10, w9 */
    /* b.le #0x45e9660 */
    /* stp w9, w10, [sp] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x40765b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x26, x26, #1 */
    /* ldrsw x9, [x8, #0x88] */
    /* add x21, x21, #0x28 */
    /* cmp x26, x9 */
    /* b.lt #0x45e9624 */
    /* str d8, [sp] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x40765b0; ABI effects unresolved */
    /* str d9, [sp] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x40765b0; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x28] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x4607938; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x45e9714 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x24 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x44 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x22, #0x10] */
    /* ldr w3, [x22, #0x18] */
    /* add x1, x8, #0x18 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* adrp x5, #0x4608000 */
    /* add x5, x5, #0xbcc */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x45e9724 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x3c] */
    /* cmp x23, x8 */
    /* b.lt #0x45e9474 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x45e9770 */
    /* branch b #0x45e9770 */
    /* branch b #0x45e9770 */
    /* branch b #0x45e9770 */
    /* branch b #0x45e9770 */
    /* branch b #0x45e9770 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x45e9784 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
