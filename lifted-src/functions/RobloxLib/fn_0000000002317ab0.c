/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2317ab0 start_va=0x2317ab0 image_relative=0x2317ab0 bytes=1232 */
void function_2317ab0__at_2317ab0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x2a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x20, x0, x20, lo */
    /* cbz x20, #0x2317eb8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* sub x0, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x2319208; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* sub x1, x29, #0x78 */
    /* call x8; ABI effects unresolved */
    /* add x22, sp, #0x38 */
    /* mov w23, #1 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hi #0x2317c34 */
    /* ldr x0, [x19, #0x2a8] */
    /* add x8, sp, #0x38 */
    /* call #0x23192f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x3, [x19, #0x188] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x2317c04 */
    /* ldur q0, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x18] */
    /* strb wzr, [x8, #0x20] */
    /* strb wzr, [x8, #0x58] */
    /* ldrb w9, [sp, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x2317bfc */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x8, #0x20] */
    /* ldur q0, [x22, #0x28] */
    /* ldur x9, [x22, #0x38] */
    /* str x9, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* ldur x9, [x22, #0x50] */
    /* ldur q0, [x22, #0x40] */
    /* str q0, [x8, #0x40] */
    /* str x9, [x8, #0x50] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* strb w23, [x8, #0x58] */
    /* add x0, x8, #0x60 */
    /* branch b #0x2317c10 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x23195d0; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* add x0, x22, #0x20 */
    /* call #0x20b0ae8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2317c2c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x2317b38 */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* sub x1, x29, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* ldr x20, [x8, #0x358] */
    /* ldr x8, [x19, #0x2a0] */
    /* cmp x20, x8 */
    /* b.eq #0x2317cd0 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xb45 */
    /* mov w3, #0x11 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* str x20, [x19, #0x2a0] */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x38 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* add x20, x19, #0x288 */
    /* ldrsb w8, [x19, #0x29f] */
    /* tbz w8, #0x1f, #0x2317cc0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x20, #0x10] */
    /* add x8, sp, #0x28 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldr x0, [x19, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4445970; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2317d28 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* call #0x20bff84; ABI effects unresolved */
    /* cmp x20, w0, sxtw */
    /* cset w2, hi */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2317d6c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* add x8, x19, #0x288 */
    /* ldrb w9, [x19, #0x29f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x288] */
    /* ldr x12, [x19, #0x290] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [sp, #0x48] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5e40000 */
    /* add x4, x4, #0x80 */
    /* adrp x5, #0x2319000 */
    /* add x5, x5, #0x828 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x38 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x19, x22, #0x10 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur x19, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x231a004; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2317e68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2317ea0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2317e74 */
    /* cbnz x9, #0x2317ea0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x231a004; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x2317f5c */
    /* branch b #0x2317f5c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2317ef0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2319378; ABI effects unresolved */
    /* branch b #0x2317f3c */
    /* branch b #0x2317f38 */
    /* branch b #0x2317f38 */
    /* branch b #0x2317f1c */
    /* branch b #0x2317f38 */
    /* branch b #0x2317f5c */
    /* branch b #0x2317f14 */
    /* mov x19, x0 */
    /* branch b #0x2317f68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2317f3c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2317f3c */
    /* branch b #0x2317f5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2317f60 */
    /* branch b #0x2317f5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2314244; ABI effects unresolved */
    /* branch b #0x2317f60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x231a004; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
