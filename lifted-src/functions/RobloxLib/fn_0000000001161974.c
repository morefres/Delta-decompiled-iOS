/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1161974 start_va=0x1161974 image_relative=0x1161974 bytes=5484 */
void function_1161974__at_1161974(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x3 */
    /* mov x27, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp x1, x0, [sp, #0x20] */
    /* add x26, sp, #0x30 */
    /* sub x10, x28, x19 */
    /* asr x8, x10, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* subs x8, x23, #2 */
    /* b.gt #0x11619e8 */
    /* b.lo #0x1162ea4 */
    /* cmp x23, #2 */
    /* b.ne #0x1161a00 */
    /* branch b #0x11622f0 */
    /* cmp x23, #3 */
    /* b.eq #0x11623ac */
    /* cmp x23, #4 */
    /* b.eq #0x11622a8 */
    /* cmp x23, #5 */
    /* b.eq #0x1162360 */
    /* cmp x10, #0x47f */
    /* b.le #0x11623f0 */
    /* cbz x27, #0x11625d0 */
    /* lsr x8, x23, #1 */
    /* mov w9, #0x30 */
    /* madd x24, x8, x9, x19 */
    /* sub x23, x28, #0x30 */
    /* mov w8, #0x1801 */
    /* cmp x10, x8 */
    /* b.lo #0x1161ae8 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1162fc4; ABI effects unresolved */
    /* sub x25, x24, #0x30 */
    /* sub x2, x28, #0x60 */
    /* add x0, x19, #0x30 */
    /* mov x1, x25 */
    /* call #0x1162fc4; ABI effects unresolved */
    /* sub x2, x28, #0x90 */
    /* add x0, x19, #0x60 */
    /* add x1, x24, #0x30 */
    /* call #0x1162fc4; ABI effects unresolved */
    /* add x2, x24, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x1162fc4; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* str x9, [sp, #0x60] */
    /* ldur x9, [x19, #0xf] */
    /* stur x9, [sp, #0x67] */
    /* ldrb w9, [x19, #0x17] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x10, [x19, #0x28] */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* str q0, [x19] */
    /* str x10, [x19, #0x10] */
    /* strb wzr, [x24, #0x17] */
    /* ldur q0, [x24, #0x18] */
    /* ldr x10, [x24, #0x28] */
    /* str x10, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* str x8, [x24] */
    /* ldr x8, [sp, #0x60] */
    /* ldur x10, [sp, #0x67] */
    /* stur x10, [x24, #0xf] */
    /* str x8, [x24, #8] */
    /* strb w9, [x24, #0x17] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* branch b #0x1161af8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x1162fc4; ABI effects unresolved */
    /* sub x27, x27, #1 */
    /* tbz w21, #0, #0x1161c28 */
    /* str w21, [sp, #0x18] */
    /* mov x22, x27 */
    /* mov x20, #0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* stur x8, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* ldr x25, [sp, #0x58] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x27, x10, x8, lt */
    /* csel x24, x9, x26, lt */
    /* add x8, x19, x20 */
    /* ldr x9, [x8, #0x58] */
    /* cmp x9, x25 */
    /* b.ne #0x1161bac */
    /* add x9, x8, #0x30 */
    /* ldrb w10, [x8, #0x47] */
    /* sxtb w11, w10 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x12, [x9] */
    /* cmp w11, #0 */
    /* csel x21, x8, x10, lt */
    /* csel x0, x12, x9, lt */
    /* cmp x27, x21 */
    /* csel x2, x27, x21, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1161bb0 */
    /* branch b #0x1161bb8 */
    /* b.hs #0x1161bb8 */
    /* add x20, x20, #0x30 */
    /* branch b #0x1161b50 */
    /* add x8, x19, x20 */
    /* add x26, x8, #0x30 */
    /* str x26, [sp, #0x60] */
    /* cbz x20, #0x1161c98 */
    /* mov x28, x23 */
    /* ldr x8, [x28, #0x28] */
    /* cmp x8, x25 */
    /* b.ne #0x1161c1c */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x28] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x28, lt */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1161c20 */
    /* branch b #0x1161d0c */
    /* b.lo #0x1161d0c */
    /* sub x28, x28, #0x30 */
    /* branch b #0x1161bcc */
    /* ldur x8, [x19, #-8] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x1161ed0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldurb w12, [x19, #-0x19] */
    /* sxtb w13, w12 */
    /* ldur x14, [x19, #-0x28] */
    /* mov x15, x19 */
    /* ldr x16, [x15, #-0x30]! */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x16, x15, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1161b00 */
    /* branch b #0x1161ed4 */
    /* cmp x26, x28 */
    /* b.hs #0x1161d0c */
    /* mov x28, x23 */
    /* ldr x8, [x28, #0x28] */
    /* cmp x8, x25 */
    /* b.ne #0x1161cfc */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x28] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x28, lt */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x27 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ccmp x26, x28, #2, eq */
    /* b.lo #0x1161d04 */
    /* branch b #0x1161d0c */
    /* ccmp x26, x28, #2, hs */
    /* b.hs #0x1161d0c */
    /* sub x28, x28, #0x30 */
    /* branch b #0x1161ca4 */
    /* stur x28, [x29, #-0x70] */
    /* mov x23, x26 */
    /* cmp x26, x28 */
    /* b.hs #0x1161dec */
    /* mov x20, x28 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x70 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* ldr x8, [x23, #0x28] */
    /* cmp x8, x25 */
    /* b.ne #0x1161d80 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x23] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* csel x0, x11, x23, lt */
    /* cmp x27, x21 */
    /* csel x2, x27, x21, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1161d2c */
    /* branch b #0x1161d84 */
    /* b.lo #0x1161d2c */
    /* str x23, [sp, #0x60] */
    /* sub x20, x20, #0x30 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x25 */
    /* b.ne #0x1161ddc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x20] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* csel x0, x11, x20, lt */
    /* cmp x27, x21 */
    /* csel x2, x27, x21, lo */
    /* mov x1, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1161d88 */
    /* branch b #0x1161de0 */
    /* b.hs #0x1161d88 */
    /* stur x20, [x29, #-0x70] */
    /* cmp x23, x20 */
    /* b.lo #0x1161d20 */
    /* sub x24, x23, #0x30 */
    /* cmp x24, x19 */
    /* mov x27, x22 */
    /* ldr w21, [sp, #0x18] */
    /* b.eq #0x1161e38 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1161e10 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* sturb wzr, [x23, #-0x19] */
    /* sturb wzr, [x23, #-0x30] */
    /* ldur q0, [x23, #-0x18] */
    /* ldur x8, [x23, #-8] */
    /* stur x8, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* ldursb w8, [x23, #-0x19] */
    /* tbz w8, #0x1f, #0x1161e48 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* add x8, sp, #0x30 */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x23, #-8] */
    /* stur q0, [x23, #-0x18] */
    /* ldr x19, [sp, #0x28] */
    /* cmp x26, x28 */
    /* b.hs #0x1161e9c */
    /* and w3, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x1161974; ABI effects unresolved */
    /* mov w21, #0 */
    /* str x23, [sp, #0x28] */
    /* add x26, sp, #0x30 */
    /* branch b #0x116229c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x1163634; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x1163634; ABI effects unresolved */
    /* cbz w0, #0x1161f78 */
    /* add x26, sp, #0x30 */
    /* tbnz w20, #0, #0x1162ea4 */
    /* str x24, [sp, #0x20] */
    /* mov x23, x19 */
    /* branch b #0x116229c */
    /* b.lo #0x1161b00 */
    /* str x27, [sp, #0x18] */
    /* stur x28, [x29, #-0x70] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* stur x8, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* ldr x24, [sp, #0x58] */
    /* ldur x25, [x28, #-8] */
    /* cmp x24, x25 */
    /* add x12, sp, #0x30 */
    /* b.ne #0x1161f80 */
    /* ldurb w8, [x28, #-0x19] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28, #-0x30] */
    /* ldrb w20, [sp, #0x47] */
    /* sxtb w27, w20 */
    /* ldp x26, x13, [sp, #0x30] */
    /* cmp w27, #0 */
    /* str x13, [sp, #0x10] */
    /* csel x21, x13, x20, lt */
    /* csel x0, x26, x12, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x116200c */
    /* ldr x9, [sp, #0x10] */
    /* branch b #0x1161f90 */
    /* cbz w20, #0x1161e78 */
    /* branch b #0x1161e90 */
    /* b.hs #0x116200c */
    /* ldrb w20, [sp, #0x47] */
    /* ldp x26, x9, [sp, #0x30] */
    /* mov x27, x20 */
    /* sxtb w8, w27 */
    /* cmp w8, #0 */
    /* csel x20, x9, x20, lt */
    /* add x8, sp, #0x30 */
    /* csel x22, x26, x8, lt */
    /* add x26, sp, #0x30 */
    /* add x23, x19, #0x30 */
    /* ldr x27, [sp, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* cmp x24, x8 */
    /* b.ne #0x1162000 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1162004 */
    /* branch b #0x11620a4 */
    /* b.lo #0x11620a4 */
    /* add x23, x23, #0x30 */
    /* branch b #0x1161fb0 */
    /* add x23, x19, #0x30 */
    /* cmp x23, x28 */
    /* b.hs #0x116209c */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x26, sp, #0x30 */
    /* csel x22, x11, x26, lt */
    /* ldr x27, [sp, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* cmp x24, x8 */
    /* b.ne #0x1162088 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x116208c */
    /* branch b #0x11620a4 */
    /* b.lo #0x11620a4 */
    /* add x23, x23, #0x30 */
    /* cmp x23, x28 */
    /* b.lo #0x1162038 */
    /* branch b #0x11620a4 */
    /* ldr x27, [sp, #0x18] */
    /* add x26, sp, #0x30 */
    /* str x23, [sp, #0x60] */
    /* cmp x23, x28 */
    /* b.hs #0x1162134 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x22, x11, x26, lt */
    /* sub x26, x28, #0x38 */
    /* cmp x24, x25 */
    /* b.ne #0x116211c */
    /* add x8, x26, #8 */
    /* ldrb w9, [x26, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x26, #8] */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1162120 */
    /* branch b #0x1162128 */
    /* b.hs #0x1162128 */
    /* ldr x25, [x26], #0xffffffffffffffd0 */
    /* branch b #0x11620cc */
    /* add x28, x26, #8 */
    /* stur x28, [x29, #-0x70] */
    /* add x26, sp, #0x30 */
    /* cmp x23, x28 */
    /* b.hs #0x1162220 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* csel x22, x11, x26, lt */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x70 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* ldr x8, [x23, #0x28] */
    /* cmp x24, x8 */
    /* b.ne #0x11621b4 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x20, x25 */
    /* csel x2, x20, x25, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1162160 */
    /* branch b #0x11621b8 */
    /* b.hs #0x1162160 */
    /* str x23, [sp, #0x60] */
    /* sub x28, x28, #0x30 */
    /* ldr x8, [x28, #0x28] */
    /* cmp x24, x8 */
    /* b.ne #0x1162210 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x28, lt */
    /* cmp x20, x25 */
    /* csel x2, x20, x25, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x11621bc */
    /* branch b #0x1162214 */
    /* b.lo #0x11621bc */
    /* stur x28, [x29, #-0x70] */
    /* cmp x23, x28 */
    /* b.lo #0x1162154 */
    /* sub x20, x23, #0x30 */
    /* cmp x20, x19 */
    /* b.eq #0x1162264 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x116223c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* sturb wzr, [x23, #-0x19] */
    /* sturb wzr, [x23, #-0x30] */
    /* ldur q0, [x23, #-0x18] */
    /* ldur x8, [x23, #-8] */
    /* stur x8, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* ldursb w8, [x23, #-0x19] */
    /* tbz w8, #0x1f, #0x1162274 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldur q0, [x26, #0x18] */
    /* ldur x8, [x26, #0x28] */
    /* stur x8, [x23, #-8] */
    /* stur q0, [x23, #-0x18] */
    /* str x23, [sp, #0x28] */
    /* ldr x28, [sp, #0x20] */
    /* mov x19, x23 */
    /* branch b #0x11619bc */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1162edc */
    /* sub x3, x28, #0x30 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x60 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x116324c */
    /* sub x8, x28, #0x30 */
    /* str x8, [sp, #0x20] */
    /* ldur x9, [x28, #-8] */
    /* ldr x10, [x19, #0x28] */
    /* cmp x9, x10 */
    /* b.ne #0x1162cd4 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* ldurb w13, [x28, #-0x19] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x28, #-0x30] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x19, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1162cd8 */
    /* branch b #0x1162ea4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1162edc */
    /* sub x4, x28, #0x30 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x60 */
    /* add x3, x19, #0x90 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x1163400 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1162edc */
    /* sub x2, x28, #0x30 */
    /* add x1, x19, #0x30 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x1162fc4 */
    /* cmp x19, x28 */
    /* tbz w21, #0, #0x1162ce8 */
    /* b.eq #0x1162ea4 */
    /* add x8, x19, #0x30 */
    /* cmp x8, x28 */
    /* b.eq #0x1162ea4 */
    /* mov x22, #0 */
    /* add x23, sp, #0x30 */
    /* mov x24, x19 */
    /* mov x20, x24 */
    /* mov x24, x8 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x1162488 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x20, #0x47] */
    /* sxtb w13, w12 */
    /* ldr x14, [x20, #0x38] */
    /* ldr x15, [x24] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x25, x21 */
    /* csel x2, x25, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x116248c */
    /* branch b #0x11625bc */
    /* b.hs #0x11625bc */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldr x8, [x20, #0x58] */
    /* stur x8, [x23, #0x28] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x23, #0x18] */
    /* ldr x25, [sp, #0x58] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, lt */
    /* csel x21, x11, x23, lt */
    /* mov x20, x22 */
    /* add x27, x19, x20 */
    /* ldrsb w8, [x27, #0x47] */
    /* tbz w8, #0x1f, #0x11624e8 */
    /* ldur x0, [x27, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* stur q0, [x27, #0x30] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x27, #0x40] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* ldur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x48] */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x27, #0x58] */
    /* cbz x20, #0x116257c */
    /* add x8, x19, x20 */
    /* ldur x9, [x8, #-8] */
    /* cmp x25, x9 */
    /* b.ne #0x1162570 */
    /* sub x9, x8, #0x30 */
    /* ldurb w10, [x8, #-0x19] */
    /* sxtb w11, w10 */
    /* ldr x12, [x9] */
    /* ldur x8, [x8, #-0x28] */
    /* cmp w11, #0 */
    /* csel x27, x8, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1162574 */
    /* branch b #0x1162584 */
    /* b.hs #0x1162584 */
    /* sub x20, x20, #0x30 */
    /* branch b #0x11624d4 */
    /* mov x21, x19 */
    /* branch b #0x1162588 */
    /* add x21, x19, x20 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x1162598 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, x20 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldur q0, [x23, #0x18] */
    /* ldur x9, [x23, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* add x8, x24, #0x30 */
    /* add x22, x22, #0x30 */
    /* cmp x8, x28 */
    /* b.ne #0x1162414 */
    /* branch b #0x1162ea4 */
    /* cmp x19, x28 */
    /* b.eq #0x1162ea4 */
    /* str x10, [sp, #0x10] */
    /* lsr x25, x8, #1 */
    /* mov x8, x25 */
    /* str x19, [sp] */
    /* mov x16, x8 */
    /* cmp x25, x8 */
    /* b.lt #0x11628e8 */
    /* lsl x8, x16, #1 */
    /* mov w27, #1 */
    /* bfi x27, x16, #1, #0x3f */
    /* mov w9, #0x30 */
    /* madd x24, x27, x9, x19 */
    /* add x20, x8, #2 */
    /* cmp x20, x23 */
    /* b.ge #0x1162694 */
    /* add x26, x24, #0x30 */
    /* ldr x8, [x24, #0x28] */
    /* ldr x9, [x24, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0x1162688 */
    /* ldrb w8, [x24, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #0x30] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* str x16, [sp, #0x18] */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* ldr x16, [sp, #0x18] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x116268c */
    /* branch b #0x1162694 */
    /* b.hs #0x1162694 */
    /* mov x24, x26 */
    /* mov x27, x20 */
    /* mov w8, #0x30 */
    /* madd x20, x16, x8, x19 */
    /* ldr x8, [x24, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x116270c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* mov x26, x16 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* mov x16, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1162710 */
    /* branch b #0x11628e8 */
    /* b.lo #0x11628e8 */
    /* str x16, [sp, #0x18] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* add x9, sp, #0x30 */
    /* stur x8, [x9, #0x28] */
    /* add x26, sp, #0x30 */
    /* stur q0, [x9, #0x18] */
    /* mov x22, x24 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1162758 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* cmp x25, x27 */
    /* b.lt #0x11628b0 */
    /* lsl x8, x27, #1 */
    /* mov w9, #1 */
    /* bfi x9, x27, #1, #0x3f */
    /* mov x27, x9 */
    /* mov w10, #0x30 */
    /* madd x24, x9, x10, x19 */
    /* add x20, x8, #2 */
    /* cmp x20, x23 */
    /* b.ge #0x116283c */
    /* add x21, x24, #0x30 */
    /* ldr x8, [x24, #0x28] */
    /* ldr x9, [x24, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0x1162830 */
    /* ldrb w8, [x24, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24, #0x30] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* mov x19, x23 */
    /* mov x23, x25 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x25, x26 */
    /* csel x2, x25, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x25 */
    /* add x26, sp, #0x30 */
    /* mov x25, x23 */
    /* mov x23, x19 */
    /* ldr x19, [sp] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1162834 */
    /* branch b #0x116283c */
    /* b.hs #0x116283c */
    /* mov x24, x21 */
    /* mov x27, x20 */
    /* ldr x8, [x24, #0x28] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0x11628a8 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x20, x22 */
    /* tbz w8, #0, #0x1162744 */
    /* branch b #0x11628b0 */
    /* mov x20, x22 */
    /* b.hs #0x1162744 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x11628c0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* add x8, sp, #0x30 */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* ldr x16, [sp, #0x18] */
    /* sub x8, x16, #1 */
    /* cbnz x16, #0x11625e8 */
    /* ldr x8, [sp, #0x10] */
    /* lsr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* mov w25, #0x30 */
    /* mov x22, #0 */
    /* ldp x9, x8, [x19] */
    /* stp x28, x9, [sp, #8] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x19, #0xf] */
    /* stur x8, [x29, #-0x69] */
    /* ldrb w8, [x19, #0x17] */
    /* str w8, [sp, #0x18] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x70] */
    /* sub x8, x23, #2 */
    /* lsr x20, x8, #1 */
    /* mov x28, x19 */
    /* str q0, [sp, #0x60] */
    /* madd x21, x22, x25, x28 */
    /* add x26, x21, #0x30 */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* bfi x9, x22, #1, #0x3f */
    /* mov x22, x9 */
    /* add x27, x8, #2 */
    /* cmp x27, x23 */
    /* b.ge #0x11629f0 */
    /* ldr x8, [x21, #0x58] */
    /* ldr x9, [x21, #0x88] */
    /* cmp x8, x9 */
    /* b.ne #0x11629e4 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x60]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldurb w13, [x8, #-0x19] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8, #-0x30] */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x16, x26, lt */
    /* cmp w11, #0 */
    /* csel x24, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x24, x25 */
    /* csel x2, x24, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* mov w25, #0x30 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x11629e8 */
    /* branch b #0x11629f0 */
    /* b.hs #0x11629f0 */
    /* add x26, x21, #0x60 */
    /* mov x22, x27 */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0x1162a00 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [x26, #0x17] */
    /* strb wzr, [x26] */
    /* ldur q0, [x26, #0x18] */
    /* ldr x8, [x26, #0x28] */
    /* str x8, [x28, #0x28] */
    /* stur q0, [x28, #0x18] */
    /* mov x28, x26 */
    /* cmp x22, x20 */
    /* b.le #0x116294c */
    /* ldr x20, [sp, #8] */
    /* sub x28, x20, #0x30 */
    /* ldrsb w8, [x26, #0x17] */
    /* cmp x26, x28 */
    /* b.eq #0x1162b50 */
    /* tbz w8, #0x1f, #0x1162a54 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* sturb wzr, [x20, #-0x19] */
    /* sturb wzr, [x20, #-0x30] */
    /* ldur q0, [x20, #-0x18] */
    /* ldur x8, [x20, #-8] */
    /* stur x8, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* ldursb w8, [x20, #-0x19] */
    /* tbz w8, #0x1f, #0x1162a8c */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x18 */
    /* add x9, x26, #0x30 */
    /* ldur x10, [x29, #-0x70] */
    /* ldr x11, [sp, #0x10] */
    /* stp x11, x10, [x20, #-0x30] */
    /* ldur x10, [x29, #-0x69] */
    /* stur x10, [x20, #-0x21] */
    /* ldr w10, [sp, #0x18] */
    /* sturb w10, [x20, #-0x19] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x8] */
    /* ldr x10, [sp, #0x70] */
    /* str x10, [x8, #0x10] */
    /* sub x8, x9, x19 */
    /* cmp x8, #0x31 */
    /* b.lt #0x1162cc0 */
    /* lsr x8, x8, #4 */
    /* mov x9, #-2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x8, x10, x9 */
    /* lsr x27, x8, #1 */
    /* madd x22, x27, x25, x19 */
    /* ldr x8, [x22, #0x28] */
    /* ldr x9, [x26, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x1162b90 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1162b94 */
    /* branch b #0x1162cc0 */
    /* tbz w8, #0x1f, #0x1162b5c */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x26] */
    /* ldur x8, [x29, #-0x69] */
    /* stur x8, [x26, #0xf] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x26, #8] */
    /* ldr w8, [sp, #0x18] */
    /* strb w8, [x26, #0x17] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x26, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x26, #0x28] */
    /* branch b #0x1162cc0 */
    /* b.hs #0x1162cc0 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* ldur q0, [x26, #0x18] */
    /* ldur x8, [x26, #0x28] */
    /* add x12, sp, #0x30 */
    /* stur x8, [x12, #0x28] */
    /* stur q0, [x12, #0x18] */
    /* ldr x24, [sp, #0x58] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x8, x10, x12, lt */
    /* str x8, [sp, #0x18] */
    /* mov x20, x22 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x1162bf4 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* cbz x27, #0x1162c8c */
    /* sub x8, x27, #1 */
    /* lsr x27, x8, #1 */
    /* madd x22, x27, x25, x19 */
    /* ldr x8, [x22, #0x28] */
    /* cmp x8, x24 */
    /* b.ne #0x1162c84 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x22] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* csel x0, x11, x22, lt */
    /* cmp x21, x25 */
    /* csel x2, x21, x25, lo */
    /* ldr x1, [sp, #0x18] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x21 */
    /* mov w25, #0x30 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x26, x20 */
    /* tbnz w8, #0, #0x1162be0 */
    /* branch b #0x1162c8c */
    /* mov x26, x20 */
    /* b.lo #0x1162be0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1162c9c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* add x8, sp, #0x30 */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0x1162908 */
    /* branch b #0x1162ea4 */
    /* b.hs #0x1162ea4 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x1162ee0; ABI effects unresolved */
    /* branch b #0x1162ea4 */
    /* b.eq #0x1162ea4 */
    /* add x8, x19, #0x30 */
    /* cmp x8, x28 */
    /* b.eq #0x1162ea4 */
    /* add x22, sp, #0x30 */
    /* add x23, x19, #0x48 */
    /* mov x20, x19 */
    /* mov x19, x8 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x1162d74 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x20, #0x47] */
    /* sxtb w13, w12 */
    /* ldr x14, [x20, #0x38] */
    /* ldr x15, [x19] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1162d78 */
    /* branch b #0x1162e94 */
    /* b.hs #0x1162e94 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x8, [x20, #0x58] */
    /* stur x8, [x22, #0x28] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x22, #0x18] */
    /* ldr x24, [sp, #0x58] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* csel x21, x11, x22, lt */
    /* mov x20, x23 */
    /* sub x27, x20, #0x18 */
    /* ldursb w8, [x20, #-1] */
    /* tbz w8, #0x1f, #0x1162dd4 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x26, x20, #0x48 */
    /* ldr q0, [x26] */
    /* str q0, [x27] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x27, #0x10] */
    /* sturb wzr, [x20, #-0x31] */
    /* sturb wzr, [x20, #-0x48] */
    /* ldur q0, [x20, #-0x30] */
    /* str q0, [x20] */
    /* ldur x8, [x20, #-0x20] */
    /* str x8, [x20, #0x10] */
    /* ldur x8, [x20, #-0x50] */
    /* cmp x24, x8 */
    /* b.ne #0x1162e54 */
    /* sub x8, x20, #0x78 */
    /* ldurb w9, [x20, #-0x61] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #-0x78] */
    /* cmp w10, #0 */
    /* csel x27, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x27, x25 */
    /* csel x2, x27, x25, lo */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x1162e58 */
    /* branch b #0x1162e60 */
    /* b.hs #0x1162e60 */
    /* sub x20, x20, #0x30 */
    /* branch b #0x1162dc0 */
    /* ldursb w8, [x20, #-0x31] */
    /* tbz w8, #0x1f, #0x1162e70 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x30 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldur q0, [x22, #0x18] */
    /* ldur x9, [x22, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x8, x19, #0x30 */
    /* add x23, x23, #0x30 */
    /* cmp x8, x28 */
    /* b.ne #0x1162d00 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1162edc */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
