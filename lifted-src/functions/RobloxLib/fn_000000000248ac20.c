/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_248ac20 start_va=0x248ac20 image_relative=0x248ac20 bytes=1472 */
void function_248ac20__at_248ac20(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str d0, [sp, #0x30] */
    /* ldrb w8, [x1, #0x17] */
    /* tbnz w8, #7, #0x248ac84 */
    /* cmp w8, #2 */
    /* b.eq #0x248b080 */
    /* cmp w8, #4 */
    /* b.eq #0x248acf0 */
    /* mov x9, x23 */
    /* cmp w8, #5 */
    /* b.eq #0x248ad2c */
    /* branch b #0x248b090 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #2 */
    /* b.ne #0x248aca4 */
    /* ldr x8, [x23] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x7075 */
    /* cmp w8, w9 */
    /* b.eq #0x248ad4c */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x248acc8 */
    /* ldr x8, [x23] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6f64 */
    /* movk w9, #0x6e77, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x248ad4c */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x248ad1c */
    /* ldr x8, [x23] */
    /* ldr w8, [x8] */
    /* mov w9, #0x656c */
    /* movk w9, #0x7466, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x248ad1c */
    /* branch b #0x248ad4c */
    /* ldr w9, [x23] */
    /* mov w10, #0x6f64 */
    /* movk w10, #0x6e77, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x248ad4c */
    /* ldr w9, [x23] */
    /* mov w10, #0x656c */
    /* movk w10, #0x7466, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x248ad4c */
    /* tbz w8, #7, #0x248b090 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x248b090 */
    /* ldr x9, [x23] */
    /* ldr w8, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w10, #0x6972 */
    /* movk w10, #0x6867, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x248b090 */
    /* fcmp d0, #0.0 */
    /* b.le #0x248b09c */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.hi #0x248b09c */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #8]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str xzr, [x0, #0x10] */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x22, x0 */
    /* str q0, [x22, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x22, x0, [sp, #0x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x25, sp, #0x58 */
    /* stp x0, xzr, [sp, #0x58] */
    /* add x0, x25, #8 */
    /* mov x1, x23 */
    /* call #0x2538c; ABI effects unresolved */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x196 */
    /* add x23, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248ae28 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x248ae50 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248ae50 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* call #0x440fb20; ABI effects unresolved */
    /* add x23, sp, #0x58 */
    /* stp x0, xzr, [sp, #0x58] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x2f610; ABI effects unresolved */
    /* adrp x1, #0x5371000 */
    /* add x1, x1, #0xd75 */
    /* add x25, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248aed4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x248aefc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248aefc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x53c2000 */
    /* add x1, x1, #0x8e */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x248a54c; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* adrp x1, #0x53c1000 */
    /* add x1, x1, #0xff3 */
    /* add x25, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, x25, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* stp x22, x21, [sp] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x248af48 */
    /* adrp x2, #0x53c2000 */
    /* add x2, x2, #0x8e */
    /* adrp x3, #0x53c2000 */
    /* add x3, x3, #0xa7 */
    /* add x21, sp, #0x58 */
    /* add x1, x20, #0x68 */
    /* add x4, sp, #0x58 */
    /* mov x5, sp */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x26d74dc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x248afbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248af90 */
    /* cbnz x9, #0x248afbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x248afdc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x248b014 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248afe8 */
    /* cbnz x9, #0x248b014 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x248b04c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248b020 */
    /* cbnz x9, #0x248b04c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x248b0a8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldrh w8, [x23] */
    /* mov w9, #0x7075 */
    /* cmp w8, w9 */
    /* b.eq #0x248ad4c */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x10 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x5c */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x248b1d0 */
    /* branch b #0x248b1d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x248b0d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x248b0ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x248b0ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x248b1c0 */
    /* branch b #0x248b158 */
    /* mov x19, x0 */
    /* branch b #0x248b174 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248b1c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x248b1c0 */
    /* branch b #0x248b1d0 */
    /* branch b #0x248b158 */
    /* mov x19, x0 */
    /* branch b #0x248b1a8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248b1c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x248b1c0 */
    /* branch b #0x248b1d0 */
    /* mov x19, x0 */
    /* branch b #0x248b1c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x248b174 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248b1c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x248b1c0 */
    /* branch b #0x248b1d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x248b1a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x248b1c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x248b1c8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
