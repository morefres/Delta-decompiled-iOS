/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9c64c start_va=0xe9c64c image_relative=0xe9c64c bytes=1248 */
void function_e9c64c__at_e9c64c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0xfe8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ae000 */
    /* tbz w8, #0, #0xe9ca2c */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xfe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xe9c6d4 */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x78] */
    /* mov x0, x19 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xe9c70c */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x1370] */
    /* str w8, [sp, #0x10] */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x10 */
    /* call #0xa2468c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #0x13f0 */
    /* str wzr, [sp, #0x50] */
    /* add x0, x19, x8 */
    /* call #0xe9beec; ABI effects unresolved */
    /* mov w8, #0x1368 */
    /* add x0, x19, x8 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1368] */
    /* ldr w9, [x19, #0x1378] */
    /* add x23, x8, x9, lsl #3 */
    /* cmp x23, x0 */
    /* b.eq #0xe9c8e0 */
    /* mov x21, x1 */
    /* stp x23, x1, [sp] */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* and w8, w0, #0xfffe */
    /* cmp w8, #2 */
    /* b.eq #0xe9c8bc */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x88cb38; ABI effects unresolved */
    /* mov w8, #0x13f0 */
    /* add x0, x19, x8 */
    /* call #0xe9beec; ABI effects unresolved */
    /* mov w8, #0x13f0 */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* call #0xe9d304; ABI effects unresolved */
    /* ldr x9, [x19, #0x13f8] */
    /* ldr x8, [x19, #0x13f0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0xe9c894 */
    /* mov x28, #0 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x1368 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x38 */
    /* call #0x270038; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0xe982f8; ABI effects unresolved */
    /* cbz x1, #0xe9c878 */
    /* mov x22, x0 */
    /* add x27, x0, x1, lsl #3 */
    /* ldr x0, [x22] */
    /* call #0xe9bbfc; ABI effects unresolved */
    /* cbz x1, #0xe9c86c */
    /* mov x23, x0 */
    /* lsl x26, x1, #4 */
    /* ldr x24, [x23] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x24 */
    /* b.eq #0xe9c860 */
    /* mov x0, x24 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0xe9c820 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x59 */
    /* call #0x26fd18; ABI effects unresolved */
    /* branch b #0xe9c860 */
    /* mov x0, x24 */
    /* call #0xe98314; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* tbz w8, #0x1f, #0xe9c860 */
    /* str x24, [sp, #0x10] */
    /* ldr x21, [x19, #0x13f8] */
    /* ldr x25, [x19, #0x13f0] */
    /* mov x0, x24 */
    /* call #0xe98314; ABI effects unresolved */
    /* sub x8, x21, x25 */
    /* lsr x8, x8, #3 */
    /* str w8, [x0] */
    /* mov w8, #0x13f0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* call #0xe9ba04; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* subs x26, x26, #0x10 */
    /* b.ne #0xe9c7e8 */
    /* add x22, x22, #8 */
    /* cmp x22, x27 */
    /* b.ne #0xe9c7d4 */
    /* add x28, x28, #1 */
    /* ldr x9, [x19, #0x13f8] */
    /* ldr x8, [x19, #0x13f0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x28, w9, sxtw */
    /* b.lt #0xe9c7a8 */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0xe9c8b0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xe9d36c; ABI effects unresolved */
    /* ldp x23, x21, [sp] */
    /* branch b #0xe9c8bc */
    /* mov x0, x19 */
    /* call #0xe9d4e4; ABI effects unresolved */
    /* ldp x23, x21, [sp] */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0xe9c8d8 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe9c8bc */
    /* cmp x20, x23 */
    /* b.ne #0xe9c74c */
    /* mov w8, #0x1368 */
    /* add x0, x19, x8 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1368] */
    /* ldr w9, [x19, #0x1378] */
    /* add x23, x8, x9, lsl #3 */
    /* cmp x23, x0 */
    /* b.eq #0xe9c9d8 */
    /* mov x21, x1 */
    /* mov w24, #0x13c8 */
    /* ldr x22, [x20] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x88cb38; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* mov w1, #1 */
    /* call #0xe9e0b8; ABI effects unresolved */
    /* mov w8, #0x13f0 */
    /* add x0, x19, x8 */
    /* call #0xe9beec; ABI effects unresolved */
    /* mov w8, #0x13f0 */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* call #0xe9d304; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x1, x19, x24 */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0xe98128; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w8, [x19, x24] */
    /* cmp w8, #2 */
    /* b.lo #0xe9c9ac */
    /* add x0, x19, x24 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* call #0xe9d5f8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xe9c9ac */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* call #0x26fd18; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xe9d36c; ABI effects unresolved */
    /* branch b #0xe9c9b4 */
    /* mov x0, x19 */
    /* call #0xe9d4e4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0xe9c9d0 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe9c9b4 */
    /* cmp x20, x23 */
    /* b.ne #0xe9c90c */
    /* mov w8, #0x1368 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0x88cb38; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xe9ca04 */
    /* add x0, sp, #0x58 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe9c684 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x50, lsl #12 */
    /* add x8, x8, #0x2aa */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52d7000 */
    /* add x9, x9, #0xbff */
    /* add x9, x9, #0xe7, lsl #12 */
    /* add x9, x9, #0x9b0 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x50, lsl #12 */
    /* sub x0, x8, #0x2aa */
    /* sub x8, x9, #0xe7, lsl #12 */
    /* sub x1, x8, #0x9b0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xfe0] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe9c684 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xfe8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe9cb24 */
    /* branch b #0xe9cabc */
    /* branch b #0xe9cafc */
    /* branch b #0xe9cafc */
    /* mov x19, x0 */
    /* branch b #0xe9cb08 */
    /* branch b #0xe9cafc */
    /* branch b #0xe9cafc */
    /* branch b #0xe9cafc */
    /* branch b #0xe9cafc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe9cb00 */
    /* branch b #0xe9cafc */
    /* branch b #0xe9cafc */
    /* branch b #0xe9cafc */
    /* branch b #0xe9cafc */
    /* branch b #0xe9cafc */
    /* branch b #0xe9cafc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xe9cb1c */
    /* add x0, sp, #0x58 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
