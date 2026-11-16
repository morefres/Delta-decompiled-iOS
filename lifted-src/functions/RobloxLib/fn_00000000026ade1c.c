/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ade1c start_va=0x26ade1c image_relative=0x26ade1c bytes=912 */
void function_26ade1c__at_26ade1c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9a1 */
    /* call #0x26b2260; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x26adff8 */
    /* mov x20, x0 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26ade90 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* str x20, [sp] */
    /* adrp x2, #0x53dd000 */
    /* add x2, x2, #0x572 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* sub x0, x29, #0x58 */
    /* mov w1, #0x3c */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cmp w19, #9 */
    /* b.hs #0x26adec0 */
    /* adrp x8, #0x5e64000 */
    /* add x8, x8, #0x918 */
    /* ldr x1, [x8, w19, uxtw #3] */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x53dd000 */
    /* add x1, x1, #0x5a1 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x748] */
    /* scvtf d8, x20 */
    /* tbnz w8, #0, #0x26adef0 */
    /* sub x0, x29, #0x58 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x201dd10; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x26adf34 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9bb */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26adf34 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x26ae014 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26adf6c */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* fmov d0, d8 */
    /* call #0x26c5aa0; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrsw x8, [x8, #0x3e8] */
    /* cmp x20, x8 */
    /* b.le #0x26adfe8 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x730] */
    /* tbnz w8, #0, #0x26adfe0 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x320 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x201d7d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x26adff8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x23, [x22, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x26ae138 */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x22, [x8] */
    /* stp x0, x22, [sp, #0x10] */
    /* cbz x22, #0x26ae054 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ae044 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xa0a */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9a1 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x23, #0x26ae100 */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x26ae100 */
    /* ldr x8, [x21, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x26ae100 */
    /* mov x0, x23 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* adrp x8, #0x5e64000 */
    /* add x8, x8, #0x468 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* sub x8, x0, x23 */
    /* scvtf d0, x8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x201de0c; ABI effects unresolved */
    /* adrp x8, #0x5e64000 */
    /* add x8, x8, #0x478 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* mov x2, #0 */
    /* call #0x201de0c; ABI effects unresolved */
    /* cbz x22, #0x26adf34 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ae108 */
    /* cbnz x9, #0x26adf34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26adf34 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x26ae15c */
    /* branch b #0x26ae15c */
    /* branch b #0x26ae15c */
    /* branch b #0x26ae15c */
    /* branch b #0x26ae15c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ae194 */
    /* branch b #0x26ae190 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x26ae194 */
    /* branch b #0x26ae190 */
    /* branch b #0x26ae190 */
    /* branch b #0x26ae190 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x26ae1a4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
