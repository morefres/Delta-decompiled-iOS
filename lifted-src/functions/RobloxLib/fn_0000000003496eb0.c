/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3496eb0 start_va=0x3496eb0 image_relative=0x3496eb0 bytes=764 */
void function_3496eb0__at_3496eb0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x647b000 */
    /* add x8, x8, #0xfc8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x647b000 */
    /* tbz w8, #0, #0x34970f4 */
    /* ldr x1, [x22, #0xfc0] */
    /* add x0, sp, #0x20 */
    /* call #0x349df0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x8, #0x6a0] */
    /* ldr w23, [x9, #0x58] */
    /* str w23, [sp, #0x1c] */
    /* ldr w25, [x19, #0x50] */
    /* mov w9, #0xfd0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x24, [x8, x9] */
    /* add x0, sp, #0x18 */
    /* call #0x38538; ABI effects unresolved */
    /* cbnz x24, #0x3496f44 */
    /* ldr x8, [x19, #0x48] */
    /* add x0, x8, #0x714 */
    /* call #0x34b3900; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* stp xzr, xzr, [sp] */
    /* str x8, [sp, #0x10] */
    /* mov x22, x20 */
    /* cmp w25, #5 */
    /* b.eq #0x3496f9c */
    /* mul w9, w21, w23 */
    /* lsl w9, w9, #2 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* add w1, w9, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* add x8, x0, #0xf */
    /* ands x22, x8, #-0x10 */
    /* stp x22, x0, [sp] */
    /* b.eq #0x3497048 */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #0xfc8 */
    /* movk w9, #1, lsl #16 */
    /* ldr x0, [x8, x9] */
    /* cbz x0, #0x3497020 */
    /* add x23, x8, #0x6f0 */
    /* ldr x26, [x8, #0x6f0] */
    /* cmp x26, x23 */
    /* b.eq #0x3497004 */
    /* mov w27, #0xfc8 */
    /* movk w27, #1, lsl #16 */
    /* ldrb w8, [x26, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3496fe4 */
    /* ldr x0, [x26, #0x50] */
    /* cbz x0, #0x3496fe4 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x1, [x8, x27] */
    /* call #0x3477ce4; ABI effects unresolved */
    /* strb wzr, [x26, #0x58] */
    /* ldr x26, [x26] */
    /* cmp x26, x23 */
    /* b.ne #0x3496fc4 */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #0xfc8 */
    /* movk w9, #1, lsl #16 */
    /* ldr x0, [x8, x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x1c */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3497030 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x349652c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34970a0 */
    /* cmp w25, #5 */
    /* b.ne #0x3497050 */
    /* cbnz x24, #0x349709c */
    /* branch b #0x349708c */
    /* mov w23, #0x26 */
    /* branch b #0x34970a0 */
    /* ldr w2, [x19, #0x50] */
    /* ldr w8, [sp, #0x1c] */
    /* mul w4, w8, w21 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #5 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x345d31c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0 */
    /* ccmp x24, #0, #0, eq */
    /* b.ne #0x34970a0 */
    /* ldr x8, [x19, #0x48] */
    /* add x0, x8, #0x714 */
    /* mov w1, #0x5f */
    /* call #0x34b392c; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, sp */
    /* call #0x3498308; ABI effects unresolved */
    /* ldr w0, [sp, #0x18] */
    /* call #0x38538; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x349df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3497130 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x647b000 */
    /* add x0, x0, #0xfc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3496f00 */
    /* adrp x0, #0x5276000 */
    /* add x0, x0, #0xbb9 */
    /* adrp x1, #0x5464000 */
    /* add x1, x1, #0xc43 */
    /* mov w2, #-1 */
    /* call #0x349df40; ABI effects unresolved */
    /* str x0, [x22, #0xfc0] */
    /* adrp x0, #0x647b000 */
    /* add x0, x0, #0xfc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3496f00 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x647b000 */
    /* add x0, x0, #0xfc8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x349719c */
    /* mov x19, x0 */
    /* branch b #0x349717c */
    /* branch b #0x3497170 */
    /* branch b #0x3497194 */
    /* branch b #0x3497194 */
    /* mov x19, x0 */
    /* branch b #0x3497184 */
    /* mov x19, x0 */
    /* branch b #0x349719c */
    /* branch b #0x3497170 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3498308; ABI effects unresolved */
    /* ldr w0, [sp, #0x18] */
    /* call #0x38538; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x349df28; ABI effects unresolved */
    /* branch b #0x349719c */
    /* branch b #0x3497194 */
    /* mov x19, x0 */
    /* cbnz w1, #0x34971a4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
