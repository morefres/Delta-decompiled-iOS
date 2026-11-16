/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46946ac start_va=0x46946ac image_relative=0x46946ac bytes=2872 */
void function_46946ac__at_46946ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* str x3, [sp, #0x18] */
    /* str x1, [sp, #8] */
    /* mov x1, x5 */
    /* cbz w2, #0x46948d0 */
    /* mov x20, x0 */
    /* add x22, x0, #8 */
    /* sxtw x26, w2 */
    /* sub w8, w2, #1 */
    /* sub x27, x8, #1 */
    /* mov x23, x21 */
    /* sub x19, x26, #1 */
    /* ldr x24, [x22, x19, lsl #3] */
    /* ldrsw x8, [x20] */
    /* cmp w1, #1 */
    /* b.eq #0x4694764 */
    /* cmp w1, #2 */
    /* b.eq #0x4694720 */
    /* mov x21, x23 */
    /* cbnz w1, #0x4694884 */
    /* branch b #0x4694970 */
    /* mov x25, x20 */
    /* ldrb w28, [x24, #0xf] */
    /* ldrb w20, [x24, #0xe] */
    /* sub x9, x28, x20 */
    /* cmp x9, #6 */
    /* b.lo #0x4694784 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x4694798 */
    /* ldrb w8, [x23, #0xd] */
    /* add w8, w8, #1 */
    /* branch b #0x469479c */
    /* cmp x26, x8 */
    /* cset w1, le */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x4696894; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4694884 */
    /* cmp x26, x8 */
    /* b.gt #0x46947c8 */
    /* mov w1, #0 */
    /* mov x21, x24 */
    /* branch b #0x4694818 */
    /* mov w8, #0 */
    /* mov x20, x25 */
    /* ldr x9, [x23] */
    /* str x9, [x21] */
    /* mov w9, #3 */
    /* strb w9, [x21, #0xc] */
    /* strb w8, [x21, #0xd] */
    /* mov w8, #0x100 */
    /* strh w8, [x21, #0xe] */
    /* str x23, [x21, #0x10] */
    /* mov w1, #2 */
    /* branch b #0x4694884 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x10] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0] */
    /* ldur q0, [x24, #0xc] */
    /* ldur q1, [x24, #0x1c] */
    /* ldur q2, [x24, #0x2c] */
    /* ldr w8, [x24, #0x3c] */
    /* str w8, [x0, #0x3c] */
    /* stur q2, [x0, #0x2c] */
    /* stur q1, [x0, #0x1c] */
    /* stur q0, [x0, #0xc] */
    /* cmp w20, w28 */
    /* b.ne #0x4694820 */
    /* mov w1, #1 */
    /* mov x20, x25 */
    /* branch b #0x4694858 */
    /* add x9, x24, #0x10 */
    /* add x8, x9, x28, lsl #3 */
    /* add x9, x9, x20, lsl #3 */
    /* mov x20, x25 */
    /* ldr x10, [x9] */
    /* add x10, x10, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #2 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x4694838 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4694830 */
    /* mov w1, #1 */
    /* ldrb w8, [x21, #0xe] */
    /* ldrb w10, [x21, #0xf] */
    /* cbnz x8, #0x469489c */
    /* add x8, x21, w10, uxtb #3 */
    /* add w9, w10, #1 */
    /* strb w9, [x21, #0xf] */
    /* str x23, [x8, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21] */
    /* sub x27, x27, #1 */
    /* mov x23, x21 */
    /* cmp x26, #1 */
    /* mov x26, x19 */
    /* b.gt #0x46946f8 */
    /* branch b #0x46948d0 */
    /* sub x9, x10, x8 */
    /* strb wzr, [x21, #0xe] */
    /* strb w9, [x21, #0xf] */
    /* cmp w10, w8 */
    /* b.eq #0x46948c8 */
    /* add x10, x21, #0x10 */
    /* mov x11, x9 */
    /* ldr x12, [x10, x8, lsl #3] */
    /* str x12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46948b8 */
    /* mov x10, x9 */
    /* branch b #0x4694864 */
    /* cbz w1, #0x46948f8 */
    /* cmp w1, #1 */
    /* b.ne #0x4694900 */
    /* ldr x0, [sp, #8] */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x46948e4 */
    /* b.eq #0x46949d0 */
    /* mov x24, x21 */
    /* branch b #0x46949ac */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldr x11, [sp, #8] */
    /* ldr x8, [x11] */
    /* ldr x9, [x21] */
    /* add x8, x9, x8 */
    /* str x8, [x0] */
    /* ldrb w8, [x11, #0xd] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xff */
    /* mov w10, #3 */
    /* strb w10, [x0, #0xc] */
    /* strb w8, [x0, #0xd] */
    /* mov w8, #0x200 */
    /* strh w8, [x0, #0xe] */
    /* stp x11, x21, [x0, #0x10] */
    /* cmp w9, #0xc */
    /* b.lo #0x46949ac */
    /* mov x0, x24 */
    /* call #0x46962a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0xd] */
    /* cmp w8, #0xc */
    /* b.lo #0x46949ac */
    /* call #0x4b75a2c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x24] */
    /* cmp x26, #2 */
    /* b.lt #0x46949ac */
    /* ldr x9, [sp, #0x18] */
    /* ldr x24, [x22, w27, uxtw #3] */
    /* ldr x8, [x24] */
    /* add x8, x8, x9 */
    /* str x8, [x24] */
    /* sub w26, w26, #1 */
    /* sub x27, x27, #1 */
    /* cmp w26, #1 */
    /* b.gt #0x469498c */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x46948f8 */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x0 */
    /* cbz x2, #0x4694f2c */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* ldrb w24, [x21, #0xd] */
    /* cbz w24, #0x4694a6c */
    /* mov x8, #0 */
    /* add x9, sp, #0x40 */
    /* mov x23, x21 */
    /* add x10, x23, #8 */
    /* ldar w10, [x10] */
    /* cmp w10, #2 */
    /* b.ne #0x4694a74 */
    /* add x10, x9, x8, lsl #3 */
    /* add x11, x8, #1 */
    /* str x23, [x10, #8] */
    /* ldrb w8, [x23, #0xf] */
    /* add x8, x23, x8, lsl #3 */
    /* ldr x23, [x8, #8] */
    /* mov x8, x11 */
    /* cmp x24, x11 */
    /* b.ne #0x4694a20 */
    /* add x8, x23, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* cinc w22, w24, eq */
    /* str w22, [sp, #0x40] */
    /* branch b #0x4694ab8 */
    /* mov w8, #0 */
    /* mov x23, x21 */
    /* add x9, x23, #8 */
    /* ldar w9, [x9] */
    /* cmp w9, #2 */
    /* cinc w22, w8, eq */
    /* str w22, [sp, #0x40] */
    /* cmp w8, w24 */
    /* b.ge #0x4694ab8 */
    /* add x9, sp, #0x40 */
    /* add x9, x9, w8, uxtw #3 */
    /* add x9, x9, #8 */
    /* sub x8, x24, w8, uxtw */
    /* str x23, [x9], #8 */
    /* ldrb w10, [x23, #0xf] */
    /* add x10, x23, x10, lsl #3 */
    /* ldr x23, [x10, #8] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4694aa0 */
    /* ldrb w8, [x23, #0xf] */
    /* ldrb w9, [x23, #0xe] */
    /* sub x8, x8, x9 */
    /* cmp x8, #5 */
    /* b.hi #0x4694e58 */
    /* cmp w22, w24 */
    /* b.le #0x4694adc */
    /* mov x27, #0 */
    /* branch b #0x4694b64 */
    /* ldr x19, [x23] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* str x19, [x0] */
    /* ldur q0, [x23, #0xc] */
    /* ldur q1, [x23, #0x1c] */
    /* ldur q2, [x23, #0x2c] */
    /* ldr w8, [x23, #0x3c] */
    /* str w8, [x0, #0x3c] */
    /* stur q2, [x0, #0x2c] */
    /* stur q1, [x0, #0x1c] */
    /* stur q0, [x0, #0xc] */
    /* ldrb w9, [x23, #0xe] */
    /* ldrb w8, [x23, #0xf] */
    /* cmp w9, w8 */
    /* b.ne #0x4694b2c */
    /* mov w27, #1 */
    /* branch b #0x4694b60 */
    /* add x10, x23, #0x10 */
    /* add x8, x10, w8, uxtw #3 */
    /* add x9, x10, x9, lsl #3 */
    /* mov w27, #1 */
    /* ldr x10, [x9] */
    /* add x10, x10, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #2 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x4694b44 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4694b3c */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x4694fc4; ABI effects unresolved */
    /* cbz x1, #0x4694d98 */
    /* mov x20, x0 */
    /* stp x26, x1, [sp, #8] */
    /* sub x19, x25, x1 */
    /* ldr x8, [x23] */
    /* add x8, x8, x19 */
    /* str x8, [x23] */
    /* str x24, [sp, #0x18] */
    /* cbz w24, #0x4694dc0 */
    /* add x8, sp, #0x40 */
    /* add x28, x8, #8 */
    /* sub w8, w24, #1 */
    /* sxtw x9, w22 */
    /* stp x19, x9, [sp, #0x30] */
    /* mov x22, x24 */
    /* sub x24, x8, #1 */
    /* mov x1, x27 */
    /* str x28, [sp, #0x28] */
    /* mov x25, x22 */
    /* sub x22, x22, #1 */
    /* ldr x27, [x28, x22, lsl #3] */
    /* cmp w1, #1 */
    /* b.eq #0x4694c28 */
    /* cmp w1, #2 */
    /* b.eq #0x4694be8 */
    /* mov x26, x23 */
    /* cbnz w1, #0x4694d50 */
    /* branch b #0x4694f50 */
    /* ldrb w28, [x27, #0xf] */
    /* ldrb w19, [x27, #0xe] */
    /* sub x8, x28, x19 */
    /* cmp x8, #6 */
    /* b.lo #0x4694c50 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x4694c68 */
    /* ldrb w8, [x23, #0xd] */
    /* add w8, w8, #1 */
    /* branch b #0x4694c6c */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* cset w1, le */
    /* mov x0, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x4696894; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x28, x22, lsl #3] */
    /* branch b #0x4694d50 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.gt #0x4694c98 */
    /* mov w1, #0 */
    /* mov x26, x27 */
    /* branch b #0x4694ce8 */
    /* mov w8, #0 */
    /* ldp x28, x19, [sp, #0x28] */
    /* ldr x9, [x23] */
    /* str x9, [x26] */
    /* mov w9, #3 */
    /* strb w9, [x26, #0xc] */
    /* strb w8, [x26, #0xd] */
    /* mov w8, #0x100 */
    /* strh w8, [x26, #0xe] */
    /* str x23, [x26, #0x10] */
    /* mov w1, #2 */
    /* branch b #0x4694d50 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x20] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0] */
    /* ldur q0, [x27, #0xc] */
    /* ldur q1, [x27, #0x1c] */
    /* ldur q2, [x27, #0x2c] */
    /* ldr w8, [x27, #0x3c] */
    /* str w8, [x0, #0x3c] */
    /* stur q2, [x0, #0x2c] */
    /* stur q1, [x0, #0x1c] */
    /* stur q0, [x0, #0xc] */
    /* cmp w19, w28 */
    /* b.ne #0x4694cf0 */
    /* mov w1, #1 */
    /* ldp x28, x19, [sp, #0x28] */
    /* branch b #0x4694d28 */
    /* add x9, x27, #0x10 */
    /* add x8, x9, x28, lsl #3 */
    /* add x9, x9, x19, lsl #3 */
    /* ldp x28, x19, [sp, #0x28] */
    /* ldr x10, [x9] */
    /* add x10, x10, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #2 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x4694d08 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4694d00 */
    /* mov w1, #1 */
    /* ldrb w8, [x26, #0xe] */
    /* ldrb w10, [x26, #0xf] */
    /* cbnz x8, #0x4694d64 */
    /* add x8, x26, w10, uxtb #3 */
    /* add w9, w10, #1 */
    /* strb w9, [x26, #0xf] */
    /* str x23, [x8, #0x10] */
    /* ldr x8, [x26] */
    /* add x8, x8, x19 */
    /* str x8, [x26] */
    /* sub x24, x24, #1 */
    /* mov x23, x26 */
    /* cmp x25, #1 */
    /* b.gt #0x4694bc0 */
    /* branch b #0x4694dc8 */
    /* sub x9, x10, x8 */
    /* strb wzr, [x26, #0xe] */
    /* strb w9, [x26, #0xf] */
    /* cmp w10, w8 */
    /* b.eq #0x4694d90 */
    /* add x10, x26, #0x10 */
    /* mov x11, x9 */
    /* ldr x12, [x10, x8, lsl #3] */
    /* str x12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4694d80 */
    /* mov x10, x9 */
    /* branch b #0x4694d34 */
    /* ldr x8, [x23] */
    /* add x8, x8, x25 */
    /* str x8, [x23] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov x5, x27 */
    /* branch b #0x4694f24 */
    /* mov x26, x23 */
    /* mov x1, x27 */
    /* cbz w1, #0x4694dec */
    /* cmp w1, #1 */
    /* b.ne #0x4694df4 */
    /* add x8, x21, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4694dd8 */
    /* b.eq #0x4694f8c */
    /* mov x27, x26 */
    /* branch b #0x4694e44 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x21] */
    /* ldr x9, [x26] */
    /* add x8, x9, x8 */
    /* str x8, [x0] */
    /* ldrb w8, [x21, #0xd] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xff */
    /* mov w10, #3 */
    /* strb w10, [x0, #0xc] */
    /* strb w8, [x0, #0xd] */
    /* mov w8, #0x200 */
    /* strh w8, [x0, #0xe] */
    /* stp x21, x26, [x0, #0x10] */
    /* cmp w9, #0xc */
    /* b.hs #0x4694f98 */
    /* ldr x26, [sp, #8] */
    /* ldp x25, x24, [sp, #0x10] */
    /* add w8, w24, #1 */
    /* str w8, [sp, #0x40] */
    /* mov x21, x27 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x46950c4; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x23, [x0] */
    /* cmp x23, x25 */
    /* b.ne #0x4694e80 */
    /* mov x22, x24 */
    /* branch b #0x4694f10 */
    /* add x8, sp, #0x40 */
    /* mov x22, x24 */
    /* add x24, x8, #8 */
    /* subs x25, x25, x23 */
    /* b.lo #0x4694fb8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w5, #2 */
    /* call #0x46946ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w22, [x0, #0xd] */
    /* cbz w22, #0x4694ee4 */
    /* mov x8, x22 */
    /* mov x9, x24 */
    /* mov x10, x21 */
    /* str x10, [x9], #8 */
    /* ldrb w11, [x10, #0xf] */
    /* add x10, x10, x11, lsl #3 */
    /* ldr x10, [x10, #8] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4694ec4 */
    /* add w8, w22, #1 */
    /* branch b #0x4694ee8 */
    /* mov w8, #1 */
    /* add x20, x23, x20 */
    /* str w8, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x46950c4; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x23, [x0] */
    /* cmp x23, x25 */
    /* b.ne #0x4694e8c */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov w5, #2 */
    /* call #0x46946ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [x27] */
    /* add x8, x8, x19 */
    /* str x8, [x27] */
    /* cmp x25, #2 */
    /* ldr x26, [sp, #8] */
    /* b.lo #0x4694e48 */
    /* ldr x27, [x28, w24, uxtw #3] */
    /* ldr x8, [x27] */
    /* add x8, x8, x19 */
    /* str x8, [x27] */
    /* sub w25, w25, #1 */
    /* sub x24, x24, #1 */
    /* cmp w25, #1 */
    /* b.gt #0x4694f68 */
    /* branch b #0x4694e48 */
    /* mov x0, x21 */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x4694dec */
    /* mov x0, x27 */
    /* call #0x46962a8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x0, #0xd] */
    /* cmp w8, #0xc */
    /* ldr x26, [sp, #8] */
    /* b.lo #0x4694e48 */
    /* call #0x4b75a2c; ABI effects unresolved */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x2, x0 */
    /* ldrb w1, [x2, #0xe]! */
    /* cbnz x1, #0x46950b4 */
    /* add x24, x22, #0x10 */
    /* mov w27, #0x7ff3 */
    /* movk w27, #0xfff4, lsl #16 */
    /* mov w28, #-0xe8d */
    /* mov w25, #3 */
    /* mov w26, #-0x1d */
    /* add x0, x19, x20 */
    /* call #0x4654a24; ABI effects unresolved */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* csel w9, w10, w9, lo */
    /* csel w10, w28, w27, lo */
    /* cmp w8, #0x43 */
    /* csel w9, w25, w9, lo */
    /* lsl w8, w8, w9 */
    /* csel w9, w26, w10, lo */
    /* add w8, w8, w9 */
    /* sxtw x9, w8 */
    /* cmp x19, w8, sxtw */
    /* csel x23, x19, x9, lo */
    /* str x23, [x0] */
    /* ldrb w8, [x22, #0xf] */
    /* add w9, w8, #1 */
    /* strb w9, [x22, #0xf] */
    /* str x0, [x24, x8, lsl #3] */
    /* add x0, x0, #0xd */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x23 */
    /* subs x19, x19, x23 */
    /* b.eq #0x4695090 */
    /* ldrb w8, [x22, #0xf] */
    /* cmp w8, #6 */
    /* b.ne #0x4695014 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x22 */
    /* mov x3, x1 */
    /* call #0x4b75a64; ABI effects unresolved */
    /* branch b #0x4694ffc */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* mov w23, #3 */
    /* strh w23, [x0, #0xc] */
    /* strb wzr, [x0, #0xe] */
    /* cbz x21, #0x46951b4 */
    /* mov x24, #0 */
    /* mov x19, #0 */
    /* str x0, [sp, #8] */
    /* add x26, x0, #0x10 */
    /* mov w25, #-0xe8d */
    /* mov w27, #-0x1d */
    /* mov x28, x19 */
    /* add x0, x21, x20 */
    /* call #0x4654a24; ABI effects unresolved */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* csel w9, w10, w9, lo */
    /* mov w10, #0x7ff3 */
    /* movk w10, #0xfff4, lsl #16 */
    /* csel w10, w25, w10, lo */
    /* cmp w8, #0x43 */
    /* csel w9, w23, w9, lo */
    /* lsl w8, w8, w9 */
    /* csel w9, w27, w10, lo */
    /* add w8, w8, w9 */
    /* sxtw x9, w8 */
    /* cmp x21, w8, sxtw */
    /* csel x23, x21, x9, lo */
    /* str x23, [x0] */
    /* add x24, x23, x24 */
    /* add x19, x19, #1 */
    /* str x0, [x26, x28, lsl #3] */
    /* add x0, x0, #0xd */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x23 */
    /* sub x21, x21, x23 */
    /* mov w23, #3 */
    /* cmp x21, #0 */
    /* ccmp x28, #5, #4, ne */
    /* b.ne #0x4695128 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x46951bc */
    /* mov w19, #0 */
    /* mov x24, #0 */
    /* str x24, [x0] */
    /* strb w19, [x0, #0xf] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
