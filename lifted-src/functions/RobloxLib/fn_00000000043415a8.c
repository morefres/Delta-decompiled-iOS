/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43415a8 start_va=0x43415a8 image_relative=0x43415a8 bytes=1544 */
void function_43415a8__at_43415a8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x760 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x27, x8 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x19, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x24, x10, x8, lt */
    /* cmp x24, #3 */
    /* b.lt #0x434164c */
    /* add x23, x19, x24 */
    /* mov w25, #0xbfef */
    /* mov w26, #0xbc */
    /* mov x8, x24 */
    /* mov x0, x19 */
    /* sub x2, x8, #2 */
    /* mov w1, #-0x11 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x434164c */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w25 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x4341990 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #3 */
    /* b.ge #0x4341618 */
    /* mov w25, #0 */
    /* mov x26, x21 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4341668 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x434168c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* add x0, sp, #0x3a0 */
    /* call #0x4341bb0; ABI effects unresolved */
    /* mov x23, x20 */
    /* strh wzr, [sp, #0x320] */
    /* strb wzr, [sp, #0x322] */
    /* mov w8, #0xe */
    /* movk w8, #0x190, lsl #16 */
    /* str w8, [sp, #0x324] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x328] */
    /* add x27, sp, #0x320 */
    /* add x24, x27, #0x10 */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* str x0, [sp, #0x348] */
    /* str wzr, [sp, #0x350] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str x8, [sp, #0x358] */
    /* str w9, [sp, #0x360] */
    /* str wzr, [sp, #0x364] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* add x28, sp, #0x320 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str w9, [sp, #0x370] */
    /* str x8, [sp, #0x368] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xf10] */
    /* stur d8, [x28, #0x54] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* stur x8, [x28, #0x5c] */
    /* str w9, [sp, #0x384] */
    /* str wzr, [sp, #0x388] */
    /* strb wzr, [sp, #0x38c] */
    /* str wzr, [sp, #0x390] */
    /* strh wzr, [sp, #0x394] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x320] */
    /* add x1, x22, #0x10 */
    /* mov x0, x24 */
    /* call #0x4341df8; ABI effects unresolved */
    /* mov x20, x25 */
    /* ldr w8, [x22, #0x30] */
    /* str w8, [sp, #0x350] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x310] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0x318] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x300] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0x308] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* add x19, sp, #0x270 */
    /* ldr x8, [x0] */
    /* add x9, sp, #0x320 */
    /* str x8, [sp, #0x2f0] */
    /* ldr w10, [x0, #8] */
    /* str w10, [sp, #0x2f8] */
    /* ldr x11, [sp, #0x310] */
    /* stur x11, [x27, #0x38] */
    /* ldr w11, [sp, #0x318] */
    /* stur w11, [x27, #0x40] */
    /* ldr x11, [sp, #0x300] */
    /* stur x11, [x9, #0x48] */
    /* ldr w11, [sp, #0x308] */
    /* stur w11, [x9, #0x50] */
    /* stur d8, [x28, #0x54] */
    /* stur x8, [x9, #0x5c] */
    /* stur w10, [x9, #0x64] */
    /* str wzr, [sp, #0x364] */
    /* str wzr, [sp, #0x388] */
    /* strb wzr, [sp, #0x38c] */
    /* sturh wzr, [x9, #0x74] */
    /* stur wzr, [x9, #0x70] */
    /* add x8, sp, #0x270 */
    /* add x25, x8, #0x10 */
    /* ldp q1, q0, [sp, #0x320] */
    /* ldr q2, [sp, #0x320] */
    /* stp q1, q0, [sp, #0x270] */
    /* ldr x8, [sp, #0x348] */
    /* ldr x9, [sp, #0x340] */
    /* str x8, [sp, #0x298] */
    /* str x9, [sp, #0x290] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldr w8, [sp, #0x350] */
    /* str w8, [sp, #0x2a0] */
    /* ldur q0, [x27, #0x38] */
    /* ldur q1, [x27, #0x48] */
    /* ldur q3, [x27, #0x68] */
    /* stur q3, [x19, #0x68] */
    /* ldur q3, [x27, #0x58] */
    /* stur q3, [x19, #0x58] */
    /* stur q1, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* add x8, sp, #0x3a0 */
    /* stur q2, [x28, #0x88] */
    /* add x0, x8, #0x18 */
    /* mov x1, x25 */
    /* call #0x434206c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2a0] */
    /* str w8, [sp, #0x3d8] */
    /* ldur q0, [x19, #0x38] */
    /* ldur q1, [x19, #0x48] */
    /* stp q0, q1, [sp, #0x3e0] */
    /* ldur q0, [x19, #0x58] */
    /* str q0, [sp, #0x400] */
    /* ldur q0, [x19, #0x66] */
    /* stur q0, [x28, #0xee] */
    /* str x25, [sp, #0x310] */
    /* add x0, sp, #0x310 */
    /* call #0x3a43500; ABI effects unresolved */
    /* ldrb w8, [x22, #0x78] */
    /* tbz w8, #0, #0x4341890 */
    /* add x1, sp, #0x3a0 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x26 */
    /* call #0x435c930; ABI effects unresolved */
    /* branch b #0x43418dc */
    /* sub x9, x29, #0x88 */
    /* add x8, x9, #0x17 */
    /* add x10, x21, #0x17 */
    /* cmp w20, #0 */
    /* csel x8, x8, x10, ne */
    /* ldrb w10, [x8] */
    /* sxtb w8, w10 */
    /* add x9, x9, #8 */
    /* add x11, x21, #8 */
    /* csel x9, x9, x11, ne */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* cbz x2, #0x43418dc */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* add x0, sp, #0x3a0 */
    /* call #0x43534e4; ABI effects unresolved */
    /* str x24, [sp, #0x310] */
    /* add x0, sp, #0x310 */
    /* call #0x3a43500; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x3a0 */
    /* call #0x4353988; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str xzr, [x23] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* call #0x4350554; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4341924 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3a430e0; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x43420f4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x4341948 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x434195c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x434196c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x760 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w25, #0 */
    /* cmp x0, x23 */
    /* b.eq #0x4341650 */
    /* sub x8, x0, x19 */
    /* mov x26, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x4341654 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x24 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x19, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #3 */
    /* b.lt #0x4341a1c */
    /* add x23, x19, x8 */
    /* mov w24, #0xbfef */
    /* mov w25, #0xbc */
    /* mov x0, x19 */
    /* sub x2, x8, #2 */
    /* mov w1, #-0x11 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4341a1c */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w24 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x4341a40 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #3 */
    /* b.ge #0x43419e8 */
    /* mov x24, #0 */
    /* sub x26, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, #-1 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x4341654 */
    /* mov x24, #0 */
    /* cmp x0, x23 */
    /* b.eq #0x4341a20 */
    /* sub x25, x0, x19 */
    /* cmn x25, #1 */
    /* b.eq #0x4341a20 */
    /* mov x24, #0 */
    /* mov w19, #0xbfef */
    /* mov w23, #0xbc */
    /* sub x3, x25, x24 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* add x24, x25, #3 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x25, x10, x21, lt */
    /* csel x9, x11, x8, lt */
    /* subs x8, x9, x24 */
    /* b.lo #0x4341a20 */
    /* cmp x8, #3 */
    /* b.lt #0x4341a20 */
    /* add x26, x25, x9 */
    /* add x0, x25, x24 */
    /* sub x2, x8, #2 */
    /* mov w1, #-0x11 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4341a20 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w19 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0x4341ae4 */
    /* add x0, x0, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, #3 */
    /* b.ge #0x4341aac */
    /* branch b #0x4341a20 */
    /* cmp x0, x26 */
    /* b.eq #0x4341a20 */
    /* sub x25, x0, x25 */
    /* cmn x25, #1 */
    /* b.ne #0x4341a64 */
    /* branch b #0x4341a20 */
    /* branch b #0x4341b00 */
    /* mov x19, x0 */
    /* branch b #0x4341b98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4341b30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3a430e0; ABI effects unresolved */
    /* branch b #0x4341b88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4341b88 */
    /* mov x19, x0 */
    /* branch b #0x4341b90 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x4341b98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4341b98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4341b78 */
    /* branch b #0x4341b78 */
    /* mov x19, x0 */
    /* str x24, [sp, #0x310] */
    /* add x0, sp, #0x310 */
    /* call #0x3a43500; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x43420f4; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4341ba8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
