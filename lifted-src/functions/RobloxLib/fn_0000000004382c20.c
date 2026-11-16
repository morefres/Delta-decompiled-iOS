/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4382c20 start_va=0x4382c20 image_relative=0x4382c20 bytes=1832 */
void function_4382c20__at_4382c20(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* cmp w5, #6 */
    /* b.hi #0x4383234 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x4382d08 */
    /* cmp w8, #2 */
    /* b.ne #0x4382f78 */
    /* ldr x8, [x24, #0x18] */
    /* add x1, x8, #0xa */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x80] */
    /* stur x1, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* call #0x4383e30; ABI effects unresolved */
    /* tbnz w0, #0, #0x4382c9c */
    /* stur xzr, [x29, #-0x70] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x50] */
    /* mov w25, #0 */
    /* cbz x8, #0x4382cc8 */
    /* add x0, sp, #0x40 */
    /* call #0x4384508; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cbnz x8, #0x4382cb4 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x25 */
    /* call #0x4383348; ABI effects unresolved */
    /* cbz w0, #0x4382f78 */
    /* ldur w8, [x29, #-0x64] */
    /* cbz w8, #0x4382d30 */
    /* ldur x9, [x29, #-0x60] */
    /* add x9, x9, #4 */
    /* mov x10, x8 */
    /* sturb wzr, [x9, #-4] */
    /* str xzr, [x9] */
    /* strb wzr, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4382cec */
    /* branch b #0x4382d30 */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [x24] */
    /* stur q0, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x68 */
    /* mov x2, x22 */
    /* call #0x4b5a92c; ABI effects unresolved */
    /* cbz w0, #0x4382f78 */
    /* ldur w8, [x29, #-0x64] */
    /* ldr x19, [x26, #0x18] */
    /* sub x0, x29, #0x68 */
    /* add w1, w8, #4 */
    /* call #0x4383348; ABI effects unresolved */
    /* tbz w0, #0, #0x4382f78 */
    /* str w20, [sp, #0x3c] */
    /* mov x8, #0 */
    /* ldur w20, [x29, #-0x64] */
    /* sub w9, w20, #4 */
    /* ldur x10, [x29, #-0x60] */
    /* subs w11, w20, w9 */
    /* csel w21, wzr, w11, lo */
    /* cmp w21, #4 */
    /* mov w11, #4 */
    /* csel w28, w21, w11, lo */
    /* add x9, x10, w9, uxtw #4 */
    /* stp x9, x28, [x29, #-0x90] */
    /* str x9, [sp, #0x20] */
    /* mov x10, x9 */
    /* cmp x8, x28 */
    /* b.hs #0x4382da4 */
    /* strb wzr, [x10] */
    /* add x8, x8, #1 */
    /* stur xzr, [x10, #4] */
    /* strb wzr, [x10, #0xc] */
    /* add x9, x9, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x4382d78 */
    /* branch b #0x4382db4 */
    /* adrp x10, #0x6673000 */
    /* add x10, x10, #0x3c8 */
    /* stp xzr, xzr, [x10] */
    /* branch b #0x4382d84 */
    /* stp x27, x26, [sp, #0x28] */
    /* str w22, [sp, #0x38] */
    /* ldr x8, [x24, #0x18] */
    /* ldrb w25, [x8, #2] */
    /* ldrb w26, [x8, #3] */
    /* add x0, x19, #0x70 */
    /* call #0x4b59548; ABI effects unresolved */
    /* ldr w1, [x24, #0x10] */
    /* call #0x4b5abb0; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldr x8, [x24, #0x18] */
    /* ldrb w27, [x8, #8] */
    /* ldrb w22, [x8, #9] */
    /* add x0, x19, #0xb0 */
    /* call #0x4b59ef0; ABI effects unresolved */
    /* ldr w1, [x24, #0x10] */
    /* call #0x4b5abb0; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, x19, #0x70 */
    /* call #0x4b59548; ABI effects unresolved */
    /* str w20, [sp, #0xc] */
    /* ldr w8, [x24, #0x10] */
    /* ldr w9, [x0] */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w9, w8 */
    /* str x23, [sp, #0x10] */
    /* b.ls #0x438323c */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #0 */
    /* mov x20, x10 */
    /* csel x9, x10, x9, eq */
    /* ldr x9, [x9, #0x10] */
    /* ldr w10, [x0, #4] */
    /* sub w10, w10, #1 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrh w8, [x9, x8] */
    /* rev16 w23, w8 */
    /* add x0, x19, #0xb0 */
    /* call #0x4b59ef0; ABI effects unresolved */
    /* lsl w8, w25, #8 */
    /* lsl w9, w27, #8 */
    /* sxth w8, w8 */
    /* sxth w9, w9 */
    /* orr w8, w8, w26 */
    /* orr w10, w9, w22 */
    /* ldr w9, [sp, #0x1c] */
    /* sub w9, w8, w9 */
    /* ldr w8, [x24, #0x10] */
    /* ldr w11, [x0] */
    /* cmp w11, w8 */
    /* b.ls #0x438324c */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, #0 */
    /* csel x11, x20, x11, eq */
    /* ldr x11, [x11, #0x10] */
    /* ldr w12, [x0, #4] */
    /* sub w12, w12, #1 */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, lo */
    /* ubfiz x8, x8, #2, #0x20 */
    /* ldrh w8, [x11, x8] */
    /* rev16 w8, w8 */
    /* ldr w22, [sp, #0x38] */
    /* ldp x27, x26, [sp, #0x28] */
    /* ldr w12, [sp, #0xc] */
    /* ldr w11, [sp, #0x18] */
    /* add w10, w11, w10 */
    /* scvtf s0, w9 */
    /* cmp w12, #3 */
    /* b.ls #0x4383260 */
    /* ldr x12, [sp, #0x20] */
    /* str s0, [x12, #4] */
    /* cmp w21, #1 */
    /* b.eq #0x4383274 */
    /* add w9, w23, w9 */
    /* ucvtf s0, w9 */
    /* str s0, [x12, #0x14] */
    /* cmp w21, #2 */
    /* mov x23, x12 */
    /* b.ls #0x4383290 */
    /* scvtf s0, w10 */
    /* str s0, [x23, #0x28] */
    /* cmp w21, #3 */
    /* ldr x20, [sp, #0x10] */
    /* ldr w21, [sp, #0x3c] */
    /* b.eq #0x43832ac */
    /* add x9, x23, #0x30 */
    /* sub w8, w10, w8 */
    /* scvtf s0, w8 */
    /* str s0, [x9, #8] */
    /* add x0, x19, #0xe8 */
    /* call #0x4b5a560; ABI effects unresolved */
    /* ldr w1, [x24, #0x10] */
    /* ldur x3, [x29, #-0x60] */
    /* ldur w4, [x29, #-0x64] */
    /* mov x2, x26 */
    /* call #0x43833a8; ABI effects unresolved */
    /* tbz w0, #0, #0x4382f78 */
    /* ldr w8, [x24, #0x20] */
    /* cmp w8, #2 */
    /* b.eq #0x4382f80 */
    /* cmp w8, #1 */
    /* b.ne #0x4382f78 */
    /* ldur x8, [x29, #-0x60] */
    /* ldur w9, [x29, #-0x64] */
    /* stp x8, x9, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4383c30; ABI effects unresolved */
    /* branch b #0x43831b0 */
    /* mov w19, #0 */
    /* branch b #0x43831b8 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x24 */
    /* call #0x4383cc8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0x80] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x4382fb8 */
    /* add x0, sp, #0x80 */
    /* call #0x4384508; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbnz x8, #0x4382fa8 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x24, [sp, #0xb0] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x10, [sp, #0x90] */
    /* cmp x8, x9 */
    /* ccmp x24, x10, #0, eq */
    /* b.eq #0x43831a4 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldrh w8, [x24, #2] */
    /* rev16 w1, w8 */
    /* add x8, sp, #0x40 */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* call #0x4382808; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* add w5, w21, #1 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x4, x22 */
    /* call #0x4382c20; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #3 */
    /* csel w19, wzr, w0, ls */
    /* tbz w19, #0, #0x438317c */
    /* ldrb w8, [x24] */
    /* tbnz w8, #1, #0x438308c */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x4383d1c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x64] */
    /* cmp w8, w25 */
    /* b.ls #0x4383194 */
    /* ldur x8, [x29, #-0x60] */
    /* add x9, x8, w25, uxtw #4 */
    /* ldr w8, [sp, #0x74] */
    /* cbz w8, #0x4383074 */
    /* ldr x10, [sp, #0x78] */
    /* add x10, x10, #4 */
    /* mov x11, x8 */
    /* ldur d0, [x9, #4] */
    /* ldr d1, [x10] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x10], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x438305c */
    /* ldrb w9, [x24, #1] */
    /* tbnz w9, #1, #0x43830f8 */
    /* ldrb w10, [x24, #4] */
    /* tbnz w9, #0, #0x4383100 */
    /* ldrb w12, [x24, #5] */
    /* branch b #0x4383110 */
    /* mov x8, #0 */
    /* mov w9, #-4 */
    /* mov x10, x23 */
    /* ldr w11, [sp, #0x74] */
    /* adds w11, w9, w11 */
    /* b.lo #0x43830d8 */
    /* ldr x12, [sp, #0x78] */
    /* add x11, x12, w11, uxtw #4 */
    /* mov x12, x10 */
    /* cmp x8, x28 */
    /* b.hs #0x43830e8 */
    /* ldr q0, [x11] */
    /* str q0, [x12] */
    /* add x8, x8, #1 */
    /* add w9, w9, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x4383098 */
    /* branch b #0x4383028 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* stp xzr, xzr, [x11] */
    /* branch b #0x43830ac */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* stp xzr, xzr, [x12] */
    /* branch b #0x43830b8 */
    /* ldr x9, [sp, #0x78] */
    /* branch b #0x438315c */
    /* ldrb w9, [x24, #5] */
    /* orr x10, x9, x10, lsl #8 */
    /* ldrh w9, [x24, #6] */
    /* rev16 w12, w9 */
    /* ldr w13, [x20, #4] */
    /* ldr w11, [sp, #0x74] */
    /* ldr x9, [sp, #0x78] */
    /* cmp x10, x13 */
    /* ccmp x12, x11, #2, lo */
    /* b.hs #0x438315c */
    /* ldr x13, [x20, #8] */
    /* add x10, x13, x10, lsl #4 */
    /* add x12, x9, x12, lsl #4 */
    /* ldur d0, [x12, #4] */
    /* ldur d1, [x10, #4] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov w10, #4 */
    /* ldr d1, [x9, x10] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* str d1, [x9, x10] */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4383144 */
    /* sub w10, w8, #4 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* stp x9, x8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4383c30; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4371404; ABI effects unresolved */
    /* cbz w19, #0x43831b8 */
    /* add x0, sp, #0xa0 */
    /* call #0x4384508; ABI effects unresolved */
    /* branch b #0x4382fbc */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x4383048 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x4383c30; ABI effects unresolved */
    /* cbz w21, #0x43831e4 */
    /* mov w19, #1 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4371404; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldur w8, [x29, #-0x88] */
    /* cbz w8, #0x43832cc */
    /* ldur x8, [x29, #-0x90] */
    /* ldr s1, [x8, #4] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x43831b4 */
    /* ldr w8, [x20, #4] */
    /* cbz w8, #0x43831b4 */
    /* ldr x9, [x20, #8] */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v1.s[0] */
    /* add x9, x9, #4 */
    /* ldr d1, [x9] */
    /* fsub v2.2s, v1.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* mov v2.s[1], v1.s[1] */
    /* str d2, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4383214 */
    /* branch b #0x43831b4 */
    /* mov w19, #0 */
    /* branch b #0x43831c0 */
    /* mov x20, x10 */
    /* cbz w9, #0x43832bc */
    /* mov w23, #0 */
    /* branch b #0x4382e54 */
    /* ldr w22, [sp, #0x38] */
    /* ldp x27, x26, [sp, #0x28] */
    /* cbz w11, #0x43832c4 */
    /* mov w8, #0 */
    /* branch b #0x4382ec0 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* stp xzr, xzr, [x11] */
    /* str s0, [x11, #4] */
    /* ldr x12, [sp, #0x20] */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* stp xzr, xzr, [x11] */
    /* add w9, w23, w9 */
    /* ucvtf s0, w9 */
    /* str s0, [x11, #4] */
    /* mov x23, x12 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* stp xzr, xzr, [x9] */
    /* scvtf s0, w10 */
    /* str s0, [x9, #8] */
    /* ldr x20, [sp, #0x10] */
    /* ldr w21, [sp, #0x3c] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x4382f1c */
    /* ldr w23, [x0, #8] */
    /* branch b #0x4382e54 */
    /* ldr w8, [x0, #8] */
    /* branch b #0x4382ec0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x43831b4 */
    /* branch b #0x4383324 */
    /* branch b #0x4383324 */
    /* branch b #0x4383324 */
    /* branch b #0x4383324 */
    /* branch b #0x4383324 */
    /* branch b #0x4383324 */
    /* branch b #0x4383324 */
    /* branch b #0x4383324 */
    /* branch b #0x4383324 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4383324 */
    /* branch b #0x4383324 */
    /* branch b #0x4383324 */
    /* branch b #0x438332c */
    /* branch b #0x438332c */
    /* branch b #0x4383324 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4383324 */
    /* mov x19, x0 */
    /* branch b #0x4383338 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x438463c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x438463c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
