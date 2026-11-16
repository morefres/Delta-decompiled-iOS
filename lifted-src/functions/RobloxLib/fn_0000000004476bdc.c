/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4476bdc start_va=0x4476bdc image_relative=0x4476bdc bytes=3052 */
void function_4476bdc__at_4476bdc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* strb wzr, [sp, #0x4f] */
    /* ldrb w8, [x0, #0x178] */
    /* cmp w8, #0x31 */
    /* b.ls #0x4476c24 */
    /* mov w24, #0 */
    /* branch b #0x4477780 */
    /* mov x22, x7 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* add x20, sp, #0xc8 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* cbz w2, #0x4477240 */
    /* mov x25, x6 */
    /* mov x24, x5 */
    /* str x26, [x20, #0x20] */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov w8, #0x1388 */
    /* cmp x0, x8 */
    /* b.hi #0x4477270 */
    /* str x25, [sp] */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x40] */
    /* mov x26, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xd8 */
    /* adrp x2, #0x5508000 */
    /* add x2, x2, #0xce8 */
    /* call #0x447b05c; ABI effects unresolved */
    /* cbz w0, #0x4476ccc */
    /* mov x11, x25 */
    /* mov x25, x11 */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #0x3b */
    /* call #0x447ad8c; ABI effects unresolved */
    /* cbz w0, #0x4476c98 */
    /* branch b #0x4477510 */
    /* add x0, sp, #0xd8 */
    /* call #0x447b0b8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* mov w1, #0x3d */
    /* call #0x447ad8c; ABI effects unresolved */
    /* cbz w0, #0x4476d24 */
    /* add x0, sp, #0xc8 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* cbz x27, #0x4477270 */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xd04 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbz w0, #0x4476d64 */
    /* mov x11, x25 */
    /* tbnz w22, #0, #0x4476d14 */
    /* ldrb w8, [x28, #0x7f0] */
    /* tbnz w8, #0, #0x4477270 */
    /* ldrb w8, [sp, #0xbc] */
    /* orr w8, w8, #2 */
    /* strb w8, [sp, #0xbc] */
    /* branch b #0x4476cb4 */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* adrp x2, #0x5508000 */
    /* add x2, x2, #0xcee */
    /* call #0x447b05c; ABI effects unresolved */
    /* cbz w0, #0x4476d88 */
    /* cbz x27, #0x4476d94 */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xdb9 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbz w0, #0x4476ecc */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x8, [x20, #8] */
    /* stp x9, x8, [sp, #0x20] */
    /* branch b #0x4476cb0 */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xd0b */
    /* call #0x447af68; ABI effects unresolved */
    /* cbz w0, #0x4476cb0 */
    /* ldrb w8, [sp, #0xbc] */
    /* orr w8, w8, #8 */
    /* strb w8, [sp, #0xbc] */
    /* branch b #0x4476cb0 */
    /* add x0, sp, #0xc8 */
    /* call #0x447b0b8; ABI effects unresolved */
    /* cbnz x27, #0x4476d40 */
    /* ldp x25, x27, [x20, #0x10] */
    /* cbz x27, #0x4476dd0 */
    /* mov x8, x25 */
    /* mov x9, x27 */
    /* ldrb w10, [x8] */
    /* cmp w10, #9 */
    /* b.eq #0x4476dc4 */
    /* cbz w10, #0x4476dd0 */
    /* cmp w10, #0x20 */
    /* b.lo #0x4477270 */
    /* cmp w10, #0x7f */
    /* b.eq #0x4477270 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4476da4 */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x4476e18 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* ldrb w10, [x8] */
    /* cmp w10, #9 */
    /* b.eq #0x4476e0c */
    /* cbz w10, #0x4476e18 */
    /* cmp w10, #0x20 */
    /* b.lo #0x4477270 */
    /* cmp w10, #0x7f */
    /* b.eq #0x4477270 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4476dec */
    /* cbz x27, #0x4477270 */
    /* cmp x27, #0xffe */
    /* b.hi #0x4477270 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0xffe */
    /* b.hi #0x4477270 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, x27 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0x4477270 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x4476e5c */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #9 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbnz x0, #0x4477270 */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0xcf2 */
    /* mov x1, x25 */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4477038 */
    /* str w22, [sp, #0xc] */
    /* mov x22, x28 */
    /* mov x28, x26 */
    /* mov x26, x19 */
    /* mov x19, x24 */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0xcfc */
    /* mov x24, x25 */
    /* mov x1, x25 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x4476eb0 */
    /* ldrb w8, [sp, #0xbc] */
    /* orr w8, w8, #0x20 */
    /* strb w8, [sp, #0xbc] */
    /* mov x11, x24 */
    /* mov x24, x19 */
    /* mov x19, x26 */
    /* mov x26, x28 */
    /* mov x28, x22 */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x4476cb4 */
    /* str w23, [sp, #0x3c] */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xac7 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbz w0, #0x4476fc4 */
    /* ldr x23, [x20, #8] */
    /* cbz x23, #0x4476fc4 */
    /* str w22, [sp, #0xc] */
    /* mov x22, x28 */
    /* ldr x28, [sp, #0xc8] */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4476f18 */
    /* add x0, sp, #0xc8 */
    /* mov w1, #1 */
    /* call #0x447b030; ABI effects unresolved */
    /* ldr x28, [sp, #0xc8] */
    /* ldr x23, [x20, #8] */
    /* cmp x23, #9 */
    /* b.ne #0x4476f38 */
    /* mov x0, x28 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xc99 */
    /* mov w2, #9 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbnz w0, #0x4476f64 */
    /* mov x0, x28 */
    /* mov w1, #0x2e */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4476f5c */
    /* add x8, x23, x28 */
    /* sub x8, x8, x0 */
    /* cmp x8, #2 */
    /* b.hs #0x4476f64 */
    /* adrp x24, #0x5227000 */
    /* add x24, x24, #0x514 */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x24, #0 */
    /* csel x0, x8, x24, eq */
    /* call #0x4479608; ABI effects unresolved */
    /* ldr x26, [sp, #0xc8] */
    /* ldr x8, [x20, #8] */
    /* mov x28, x22 */
    /* ldr w23, [sp, #0x3c] */
    /* cbz x24, #0x4477144 */
    /* ldr w22, [sp, #0xc] */
    /* cbz w0, #0x4477158 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* str x8, [sp, #0x18] */
    /* mov x2, x8 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x4477270 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x11, x25 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x0 */
    /* b.eq #0x4476cb4 */
    /* branch b #0x4477270 */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xd14 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbz w0, #0x4477044 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x4477044 */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x20, #0x28] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x22 */
    /* b.ne #0x4476ffc */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x28] */
    /* sub x0, x29, #0xc0 */
    /* add x8, sp, #0x50 */
    /* add x1, x8, #0x60 */
    /* mov x2, #0x7fffffffffffffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0x4477020 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* cbz w23, #0x4477198 */
    /* cmp w23, #7 */
    /* mov x11, x25 */
    /* b.ne #0x44771c0 */
    /* mov x8, #0x7fffffffffffffff */
    /* branch b #0x44771c4 */
    /* ldrb w8, [sp, #0xbc] */
    /* orr w8, w8, #0x10 */
    /* branch b #0x4476d80 */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x53bc000 */
    /* add x1, x1, #0x112 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbz w0, #0x4477230 */
    /* ldr x23, [x20, #8] */
    /* mov x11, x25 */
    /* cbz x23, #0x4477180 */
    /* ldr x8, [sp, #0xb0] */
    /* cbnz x8, #0x4477180 */
    /* cmp x23, #0x4f */
    /* b.hi #0x4477180 */
    /* str xzr, [sp, #0xc0] */
    /* ldr x1, [sp, #0xc8] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, x23 */
    /* mov w3, #0x51 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* strb wzr, [x8, x23] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xc0 */
    /* call #0x448fbb0; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbnz w0, #0x44770bc */
    /* ldr x8, [sp, #0xc0] */
    /* cbnz x8, #0x44770bc */
    /* mov w8, #1 */
    /* str x8, [sp, #0xc0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xb0] */
    /* mov x11, x25 */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0x44770d8 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x11, x25 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w23, [sp, #0x3c] */
    /* cbz x8, #0x447713c */
    /* mov x9, #-0x581f */
    /* movk x9, #0xfdf0, lsl #16 */
    /* movk x9, #0x7fff, lsl #48 */
    /* cmp x0, x9 */
    /* b.ge #0x447713c */
    /* mov w9, #0x5800 */
    /* movk w9, #0x20f, lsl #16 */
    /* add x9, x0, x9 */
    /* cmp x8, x9 */
    /* b.le #0x447713c */
    /* mov w8, #0x5800 */
    /* movk w8, #0x20f, lsl #16 */
    /* add x8, x8, x0 */
    /* add x8, x8, #0x1e */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #5 */
    /* add x8, x9, x8, lsr #63 */
    /* lsl x9, x8, #6 */
    /* sub x8, x9, x8, lsl #2 */
    /* str x8, [sp, #0xb0] */
    /* str x0, [sp, #0x10] */
    /* branch b #0x4476cb4 */
    /* ldr w22, [sp, #0xc] */
    /* str x8, [sp, #0x18] */
    /* tbz w0, #0, #0x4477188 */
    /* mov x24, #0 */
    /* branch b #0x4476cb0 */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* mov x2, x24 */
    /* call #0x44781c4; ABI effects unresolved */
    /* cbz w0, #0x4477270 */
    /* mov x11, x25 */
    /* ldr x26, [sp, #0xc8] */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x18] */
    /* branch b #0x447718c */
    /* ldr w23, [sp, #0x3c] */
    /* branch b #0x4476cb4 */
    /* mov x11, x25 */
    /* ldrb w8, [sp, #0xbc] */
    /* orr w8, w8, #1 */
    /* branch b #0x4476d1c */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w23, [sp, #0x3c] */
    /* mov x11, x25 */
    /* cbz x8, #0x4477238 */
    /* eor x9, x0, #0x7fffffffffffffff */
    /* add x10, x8, x0 */
    /* cmp x9, x8 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x8, x8, x10, lt */
    /* branch b #0x44771c8 */
    /* mov w8, #1 */
    /* ldr w23, [sp, #0x3c] */
    /* mov x9, #-0x581f */
    /* movk x9, #0xfdf0, lsl #16 */
    /* movk x9, #0x7fff, lsl #48 */
    /* cmp x0, x9 */
    /* b.ge #0x4477224 */
    /* cbz x8, #0x4477224 */
    /* mov w9, #0x5800 */
    /* movk w9, #0x20f, lsl #16 */
    /* add x9, x0, x9 */
    /* cmp x8, x9 */
    /* b.le #0x4477224 */
    /* mov w8, #0x5800 */
    /* movk w8, #0x20f, lsl #16 */
    /* add x8, x8, x0 */
    /* add x8, x8, #0x1e */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #5 */
    /* add x8, x9, x8, lsr #63 */
    /* lsl x9, x8, #6 */
    /* sub x8, x9, x8, lsl #2 */
    /* str x0, [sp, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x4476cb4 */
    /* ldr w23, [sp, #0x3c] */
    /* branch b #0x4476cb0 */
    /* mov w8, #1 */
    /* branch b #0x44771c8 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0xea5 */
    /* mov x0, x26 */
    /* mov w2, #0xa */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x4477264 */
    /* add x26, x26, #0xa */
    /* mov w8, #8 */
    /* strb w8, [sp, #0xbc] */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x23 */
    /* b.ne #0x447727c */
    /* mov w8, #0 */
    /* mov w24, #0 */
    /* branch b #0x4477630 */
    /* str w23, [sp, #0x3c] */
    /* str x28, [sp, #0x40] */
    /* str w21, [sp, #0x30] */
    /* mov w21, #0 */
    /* adrp x24, #0x5508000 */
    /* add x24, x24, #0xd1c */
    /* adrp x25, #0x526a000 */
    /* add x25, x25, #0x7ea */
    /* str x26, [x20, #0x28] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x4b99808; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x23, x26, x0 */
    /* ldrb w28, [x23], #1 */
    /* cmp w21, #2 */
    /* b.le #0x44772fc */
    /* cmp w21, #4 */
    /* b.gt #0x447735c */
    /* cmp w21, #3 */
    /* b.eq #0x4477444 */
    /* mov x8, x21 */
    /* cmp w21, #4 */
    /* b.ne #0x44774b4 */
    /* sub x0, x29, #0xc0 */
    /* add x8, sp, #0x50 */
    /* add x1, x8, #0x60 */
    /* mov x2, #0x7fffffffffffffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* cbnz w0, #0x4477580 */
    /* mov w8, #4 */
    /* branch b #0x44774b4 */
    /* cbz w21, #0x447738c */
    /* cmp w21, #1 */
    /* b.eq #0x44773f8 */
    /* mov x8, x21 */
    /* cmp w21, #2 */
    /* b.ne #0x44774b4 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4477420 */
    /* adrp x0, #0x526a000 */
    /* add x0, x0, #0x7ef */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4477420 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x44788a0; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x4477568 */
    /* mov w8, #2 */
    /* branch b #0x44774b4 */
    /* cmp w21, #5 */
    /* b.eq #0x44773c0 */
    /* mov x8, x21 */
    /* cmp w21, #6 */
    /* b.ne #0x44774b4 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x447aadc; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x4477568 */
    /* mov w8, #6 */
    /* branch b #0x44774b4 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x2e */
    /* b.ne #0x44773a4 */
    /* add x26, x26, #1 */
    /* str x26, [x20, #0x28] */
    /* sub x27, x27, #1 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x447aadc; ABI effects unresolved */
    /* mov w8, #0 */
    /* str x0, [sp, #0xa8] */
    /* cbnz x0, #0x44774b4 */
    /* branch b #0x4477568 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x447aadc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x4477568 */
    /* mov x1, x0 */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0xcf2 */
    /* mov w2, #9 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x447748c */
    /* ldrb w8, [sp, #0xbc] */
    /* orr w9, w8, #0x10 */
    /* branch b #0x44774ac */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldrb w8, [sp, #0xbc] */
    /* and w8, w8, #0xfffffffe */
    /* cinc w9, w8, ne */
    /* mov w8, #1 */
    /* branch b #0x44774b0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x319 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x4477568 */
    /* ldr x26, [x20, #0x28] */
    /* ldrb w8, [sp, #0xbc] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [sp, #0xbc] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4477484 */
    /* tbnz w22, #0, #0x4477474 */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w8, [x8, #0x7f0] */
    /* tbz w8, #0, #0x4477580 */
    /* ldrb w8, [sp, #0xbc] */
    /* orr w9, w8, #2 */
    /* mov w8, #3 */
    /* branch b #0x44774b0 */
    /* mov w8, #3 */
    /* branch b #0x44774b4 */
    /* ldr x1, [sp, #0x90] */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0xcfc */
    /* mov w2, #7 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x44774c8 */
    /* ldrb w8, [sp, #0xbc] */
    /* orr w9, w8, #0x20 */
    /* mov w8, #5 */
    /* strb w9, [sp, #0xbc] */
    /* add w21, w8, #1 */
    /* mov x26, x23 */
    /* cmp w28, #9 */
    /* b.eq #0x447729c */
    /* branch b #0x44774d0 */
    /* mov w8, #5 */
    /* branch b #0x44774b4 */
    /* cmp w8, #6 */
    /* ldr x28, [sp, #0x40] */
    /* b.eq #0x4477504 */
    /* cmp w8, #5 */
    /* b.ne #0x4477574 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x4477594 */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* branch b #0x447759c */
    /* cbz x27, #0x4477270 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x447aadc; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x4477628 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* ldr x10, [sp, #0x40] */
    /* cmp x10, #0 */
    /* ldr x9, [sp, #0x30] */
    /* csel x0, x8, x9, eq */
    /* cmp x10, #1 */
    /* csinc x1, x10, xzr, hi */
    /* call #0x447aadc; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x4477628 */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x44775a8 */
    /* ldr x0, [sp, #0x20] */
    /* cbnz x0, #0x44775dc */
    /* branch b #0x44775e8 */
    /* mov w8, #0 */
    /* mov w24, #0x1b */
    /* branch b #0x4477588 */
    /* mov w8, #0 */
    /* mov w24, #0 */
    /* branch b #0x447759c */
    /* mov w8, #0 */
    /* mov w24, #0 */
    /* ldr w21, [sp, #0x30] */
    /* ldr x28, [sp, #0x40] */
    /* branch b #0x44775a0 */
    /* mov w8, #0 */
    /* mov w24, #0x1b */
    /* ldr w21, [sp, #0x30] */
    /* ldr w23, [sp, #0x3c] */
    /* branch b #0x4477630 */
    /* ldr x20, [sp] */
    /* cbz x20, #0x44775e8 */
    /* mov x0, x20 */
    /* mov w1, #0x2f */
    /* call #0x4b99898; ABI effects unresolved */
    /* cbz x0, #0x44775cc */
    /* sub x8, x0, x20 */
    /* add x1, x8, #1 */
    /* branch b #0x44775d8 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x44788a0; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x4477628 */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x44775fc */
    /* mov x0, x26 */
    /* call #0x447aadc; ABI effects unresolved */
    /* branch b #0x4477614 */
    /* cbz x24, #0x447761c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x4477628 */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* branch b #0x4477630 */
    /* mov w8, #0 */
    /* mov w24, #0x1b */
    /* cbnz w24, #0x4477748 */
    /* cbz w8, #0x4477748 */
    /* ldrb w8, [sp, #0xbc] */
    /* mov w9, #0x12 */
    /* and w9, w8, w9 */
    /* cmp w9, #0x10 */
    /* b.eq #0x4477744 */
    /* tbnz w8, #5, #0x447771c */
    /* ldrb w9, [x28, #0x7f0] */
    /* and w10, w9, #3 */
    /* cmp w10, #2 */
    /* b.ne #0x4477668 */
    /* ldr x10, [sp, #0xb0] */
    /* cbz x10, #0x4477744 */
    /* ubfiz w9, w9, #2, #1 */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0xbc] */
    /* ldr w8, [x28, #0x7ec] */
    /* add w8, w8, #1 */
    /* str w8, [x28, #0x7ec] */
    /* str w8, [sp, #0xb8] */
    /* tbnz w23, #0, #0x4477694 */
    /* mov x0, x28 */
    /* call #0x44777c8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x4f */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x44778dc; ABI effects unresolved */
    /* cbz w0, #0x4477744 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x70 */
    /* call #0x447aa90; ABI effects unresolved */
    /* cbz x0, #0x44777bc */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x58] */
    /* call #0x4477b34; ABI effects unresolved */
    /* add x0, x28, x0, lsl #5 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x44898b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* tbnz w8, #0, #0x44776ec */
    /* ldr w8, [x28, #0x7e8] */
    /* add w8, w8, #1 */
    /* str w8, [x28, #0x7e8] */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x4477704 */
    /* ldr x9, [x28, #0x7e0] */
    /* cmp x8, x9 */
    /* b.ge #0x4477704 */
    /* str x8, [x28, #0x7e0] */
    /* cbz w21, #0x4476c1c */
    /* mov w24, #0 */
    /* ldrb w8, [x19, #0x178] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x178] */
    /* branch b #0x4477780 */
    /* tbz w8, #1, #0x4477744 */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0x4477744 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2f */
    /* b.ne #0x4477744 */
    /* ldrb w9, [x9, #1] */
    /* and w10, w8, #1 */
    /* orr w9, w10, w9 */
    /* cbz w9, #0x4477650 */
    /* mov w24, #0 */
    /* adrp x19, #0x619d000 */
    /* add x19, x19, #0x608 */
    /* ldr x8, [x19] */
    /* ldr x0, [sp, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [sp, #0x90] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [sp, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44777c4 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w24, #0x1b */
    /* branch b #0x4477748 */
    /* call #0x4b98620; ABI effects unresolved */
}
