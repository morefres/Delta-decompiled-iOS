/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1258d58 start_va=0x1258d58 image_relative=0x1258d58 bytes=1248 */
void function_1258d58__at_1258d58(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x21, x8, [x1] */
    /* stp x21, x8, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldp x20, x9, [x21] */
    /* sub x9, x9, x20 */
    /* cmp x9, #0xa0 */
    /* b.ne #0x1258e3c */
    /* ldr x8, [x20] */
    /* stp x8, xzr, [x29, #-0x88] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x1258dcc */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0x88 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x20, [x21] */
    /* stur x8, [x29, #-0x80] */
    /* ldp x9, x8, [x20, #0x50] */
    /* stp x9, xzr, [sp, #0x58] */
    /* cbz x8, #0x1258df4 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x58 */
    /* add x0, x20, #0x60 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [sp, #0x60] */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1258f04 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1258e20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1258e38 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x8, [sp, #8] */
    /* stp x21, x8, [x29, #-0x88] */
    /* cbz x8, #0x1258e58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1258e48 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x1258e9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1258e70 */
    /* cbnz x9, #0x1258e9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1258ed4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1258ea8 */
    /* cbnz x9, #0x1258ed4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1259168 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x20, [sp, #0x58] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1258f34 */
    /* ldr x20, [sp, #0x58] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1258f34 */
    /* ldr x20, [sp, #0x58] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1258e08 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1258f5c */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1258e08 */
    /* ldr x20, [sp, #0x58] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1258f8c */
    /* ldr x20, [sp, #0x58] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1258f8c */
    /* ldr x20, [sp, #0x58] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x125916c */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1258fb8 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x125916c */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x18 */
    /* cmp x9, #0 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x1258ff4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1258fe4 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x48 */
    /* call #0x105fe24; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x12590f4 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x12590f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x12590f4 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x20] */
    /* str x21, [sp, #0x28] */
    /* cbz x21, #0x12590c4 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xc38] */
    /* cmp w8, #1 */
    /* b.ne #0x1259094 */
    /* ldp x8, x9, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x1259078 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x125904c */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x1259078 */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1259068 */
    /* str x8, [x21, #0x5e8] */
    /* ldr x0, [x21, #0x5f0] */
    /* str x9, [x21, #0x5f0] */
    /* cbz x0, #0x125908c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x125917c */
    /* ldur x8, [x29, #-0x80] */
    /* sub x9, x29, #0x88 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, x21, #0x9d8 */
    /* add x2, sp, #0x38 */
    /* call #0x138848; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12590c8 */
    /* cbnz x9, #0x12590f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x125912c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1259100 */
    /* cbnz x9, #0x125912c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x1258e08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1259138 */
    /* cbnz x9, #0x1258e08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1258e08 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1259188 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12591a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12591d4 */
    /* branch b #0x125920c */
    /* branch b #0x125920c */
    /* mov x19, x0 */
    /* branch b #0x12591ec */
    /* mov x19, x0 */
    /* branch b #0x1259228 */
    /* branch b #0x12591d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x12591ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1259228 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1259228 */
    /* branch b #0x125920c */
    /* mov x19, x0 */
    /* cbz w1, #0x1259230 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
