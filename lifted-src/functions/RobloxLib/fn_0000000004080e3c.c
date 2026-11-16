/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4080e3c start_va=0x4080e3c image_relative=0x4080e3c bytes=1172 */
void function_4080e3c__at_4080e3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x4080cb4; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x4080d34; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x4080db4; ABI effects unresolved */
    /* ldr x25, [x20, #0x18] */
    /* ldr x23, [x20, #0x30] */
    /* ldr x24, [x20, #0x48] */
    /* cbz x25, #0x4080ea8 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x10] */
    /* str x8, [x9, #0x20] */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x4080e90 */
    /* cbz x23, #0x4080ecc */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x28] */
    /* str x8, [x9, #8] */
    /* ldr x9, [x9, #0x38] */
    /* str x9, [x20, #0x28] */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x4080eb4 */
    /* cbz x24, #0x4080ef0 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x40] */
    /* str x8, [x9, #8] */
    /* ldr x9, [x9, #0xc8] */
    /* str x9, [x20, #0x40] */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x4080ed8 */
    /* cmp x20, x19 */
    /* b.eq #0x4081070 */
    /* add x0, x19, #8 */
    /* call #0x4080cb4; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x4080fcc */
    /* ldr x21, [x20, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x22, x8, #1 */
    /* ldr x21, [x21, #0x48] */
    /* cmp x22, #1 */
    /* b.ne #0x4080f64 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* str d0, [x0] */
    /* ldr d0, [x21, #8] */
    /* str d0, [x0, #8] */
    /* ldr d0, [x21, #0x10] */
    /* str d0, [x0, #0x10] */
    /* ldur q0, [x21, #0x28] */
    /* ldur q1, [x21, #0x18] */
    /* ldur q2, [x21, #0x32] */
    /* stur q2, [x0, #0x32] */
    /* stur q1, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* str x0, [x19, #0x10] */
    /* stp x0, x0, [x0, #0x48] */
    /* branch b #0x4080fb8 */
    /* ldr x26, [x19, #0x10] */
    /* ldr x27, [x26, #0x48] */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* str d0, [x0] */
    /* ldr d0, [x21, #8] */
    /* str d0, [x0, #8] */
    /* ldr d0, [x21, #0x10] */
    /* str d0, [x0, #0x10] */
    /* ldur q0, [x21, #0x28] */
    /* ldur q1, [x21, #0x18] */
    /* ldur q2, [x21, #0x32] */
    /* stur q2, [x0, #0x32] */
    /* stur q1, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* str x0, [x19, #0x10] */
    /* stp x27, x26, [x0, #0x48] */
    /* str x0, [x26, #0x48] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x27, #0x50] */
    /* str x22, [x19, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* add x22, x22, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x4080f14 */
    /* add x0, x19, #0x20 */
    /* call #0x4080d34; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x4081070 */
    /* ldr x21, [x20, #0x28] */
    /* ldr x8, [x19, #0x30] */
    /* add x22, x8, #1 */
    /* ldr x21, [x21, #0x38] */
    /* cmp x22, #1 */
    /* b.ne #0x4081020 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q1, q0, [x21, #0x10] */
    /* ldr x8, [x21, #0x30] */
    /* ldr q2, [x21] */
    /* stp q1, q0, [x0, #0x10] */
    /* str q2, [x0] */
    /* str x0, [x19, #0x28] */
    /* stp x0, x0, [x0, #0x38] */
    /* str x8, [x0, #0x30] */
    /* branch b #0x408105c */
    /* ldr x26, [x19, #0x28] */
    /* ldr x27, [x26, #0x38] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q1, q0, [x21, #0x10] */
    /* ldr x8, [x21, #0x30] */
    /* ldr q2, [x21] */
    /* stp q1, q0, [x0, #0x10] */
    /* str q2, [x0] */
    /* str x0, [x19, #0x28] */
    /* stp x8, x27, [x0, #0x30] */
    /* str x26, [x0, #0x40] */
    /* str x0, [x26, #0x38] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x27, #0x40] */
    /* str x22, [x19, #0x30] */
    /* ldr x8, [x20, #0x28] */
    /* add x22, x22, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x4080fe8 */
    /* add x0, x19, #0x38 */
    /* add x1, x20, #0x38 */
    /* call #0x40812d0; ABI effects unresolved */
    /* lsl x8, x25, #3 */
    /* lsr x9, x25, #0x3d */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsl x8, x23, #3 */
    /* lsr x9, x23, #0x3d */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsl x8, x24, #3 */
    /* lsr x9, x24, #0x3d */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x25, #0x40810f0 */
    /* ldp x9, x8, [x19, #0x10] */
    /* mov x10, x20 */
    /* mov x11, x25 */
    /* str x9, [x10] */
    /* cbz x8, #0x40810e4 */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x19, #0x10] */
    /* add x10, x10, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x40810d4 */
    /* cbz x23, #0x408111c */
    /* ldp x9, x8, [x19, #0x28] */
    /* mov x10, x21 */
    /* mov x11, x23 */
    /* str x9, [x10] */
    /* cbz x8, #0x4081110 */
    /* ldr x9, [x9, #0x38] */
    /* str x9, [x19, #0x28] */
    /* add x10, x10, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4081100 */
    /* cbz x24, #0x4081148 */
    /* ldp x9, x8, [x19, #0x40] */
    /* mov x10, x22 */
    /* mov x11, x24 */
    /* str x9, [x10] */
    /* cbz x8, #0x408113c */
    /* ldr x9, [x9, #0xc8] */
    /* str x9, [x19, #0x40] */
    /* add x10, x10, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x408112c */
    /* cbz x25, #0x40811a4 */
    /* mov x8, #0 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldr x10, [x9, #0x28] */
    /* cbz x10, #0x4081168 */
    /* ldr x10, [x10, #8] */
    /* ldr x10, [x21, x10, lsl #3] */
    /* str x10, [x9, #0x28] */
    /* mov x10, #0 */
    /* add x9, x9, #0x30 */
    /* mov w12, #1 */
    /* mov x11, x12 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* cbz x12, #0x408118c */
    /* ldr x12, [x12, #8] */
    /* ldr x12, [x21, x12, lsl #3] */
    /* str x12, [x9, x10, lsl #3] */
    /* mov w12, #0 */
    /* mov w10, #1 */
    /* tbnz w11, #0, #0x4081174 */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ne #0x4081150 */
    /* cbz x23, #0x4081234 */
    /* mov x8, #0 */
    /* ldr x9, [x21, x8, lsl #3] */
    /* ldr x10, [x9, #0x30] */
    /* cbz x10, #0x40811c4 */
    /* ldr x10, [x10, #8] */
    /* ldr x10, [x22, x10, lsl #3] */
    /* str x10, [x9, #0x30] */
    /* cbz x24, #0x40811f8 */
    /* mov x11, #0 */
    /* add x10, x9, #0x10 */
    /* mov w13, #1 */
    /* mov x12, x13 */
    /* ldr x13, [x10, x11, lsl #3] */
    /* cbz x13, #0x40811ec */
    /* ldr x13, [x13, #8] */
    /* ldr x13, [x22, x13, lsl #3] */
    /* str x13, [x10, x11, lsl #3] */
    /* mov w13, #0 */
    /* mov w11, #1 */
    /* tbnz w12, #0, #0x40811d4 */
    /* mov x10, #0 */
    /* add x9, x9, #0x20 */
    /* mov w12, #1 */
    /* mov x11, x12 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* cbz x12, #0x408121c */
    /* ldr x12, [x12, #0x20] */
    /* ldr x12, [x20, x12, lsl #3] */
    /* str x12, [x9, x10, lsl #3] */
    /* mov w12, #0 */
    /* mov w10, #1 */
    /* tbnz w11, #0, #0x4081204 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x40811ac */
    /* cbz x24, #0x40812a0 */
    /* mov x8, #0 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* cbz x23, #0x408126c */
    /* mov x10, #0 */
    /* add x11, x9, #0x80 */
    /* ldr x12, [x11, x10] */
    /* cbz x12, #0x4081260 */
    /* ldr x12, [x12, #8] */
    /* ldr x12, [x21, x12, lsl #3] */
    /* str x12, [x11, x10] */
    /* add x10, x10, #8 */
    /* cmp x10, #0x18 */
    /* b.ne #0x408124c */
    /* mov x10, #0 */
    /* add x9, x9, #0x98 */
    /* ldr x11, [x9, x10] */
    /* cbz x11, #0x4081288 */
    /* ldr x11, [x11, #0x20] */
    /* ldr x11, [x20, x11, lsl #3] */
    /* str x11, [x9, x10] */
    /* add x10, x10, #8 */
    /* cmp x10, #0x18 */
    /* b.ne #0x4081274 */
    /* add x8, x8, #1 */
    /* cmp x8, x24 */
    /* b.ne #0x408123c */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x47eaa08 */
}
