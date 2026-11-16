/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2708b48 start_va=0x2708b48 image_relative=0x2708b48 bytes=1444 */
void function_2708b48__at_2708b48(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.le #0x2708c6c */
    /* cmp w8, #4 */
    /* b.eq #0x2708cc0 */
    /* cmp w8, #5 */
    /* b.eq #0x2708d04 */
    /* cmp w8, #6 */
    /* b.ne #0x2708d98 */
    /* add x8, sp, #8 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* ldr x9, [x20, #0x10] */
    /* adrp x10, #0x61af000 */
    /* add x10, x10, #0x200 */
    /* cmp w8, #6 */
    /* csel x8, x9, x10, eq */
    /* ldr x9, [x8, #0x10]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x20, x8, x10, eq */
    /* ldrsw x8, [x8, #8] */
    /* cbz w8, #0x2708c2c */
    /* add x21, sp, #0x40 */
    /* lsl x22, x8, #3 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x40 */
    /* call #0x2708b48; ABI effects unresolved */
    /* ldrb w23, [sp, #0x90] */
    /* tbz w23, #0, #0x2708ec8 */
    /* ldr x0, [sp, #8] */
    /* add x1, sp, #0x40 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* tbz w8, #0, #0x2708c20 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2708c1c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w23, #0, #0x2708ed0 */
    /* add x20, x20, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x2708be0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0xe68f20; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2708ed0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2708ed0 */
    /* cmp w8, #2 */
    /* b.eq #0x2708d50 */
    /* cmp w8, #3 */
    /* b.ne #0x2708d98 */
    /* ldr x20, [x20, #0x10] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x0, x8, #8 */
    /* and x1, x20, #0xfffffffffffffffc */
    /* call #0x2538c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2708f08 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2708f08 */
    /* ldrb w20, [x20, #0x10] */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* strb w20, [sp, #0x50] */
    /* cbz x0, #0x2708cdc */
    /* str x0, [sp, #0x48] */
    /* add x20, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2708f08 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2708f08 */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* ldr x9, [x20, #0x10] */
    /* adrp x10, #0x61af000 */
    /* add x10, x10, #0x230 */
    /* cmp w8, #5 */
    /* csel x20, x9, x10, eq */
    /* add x0, x20, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x20, #0x2c] */
    /* ldr w9, [x20, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x2708da4 */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #8] */
    /* branch b #0x2708db8 */
    /* ldr d0, [x20, #0x10] */
    /* fcvt s8, d0 */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* call #0x2067c; ABI effects unresolved */
    /* str s8, [sp, #0x50] */
    /* cbz x0, #0x2708d70 */
    /* str x0, [sp, #0x48] */
    /* add x20, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2708f08 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2708f08 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* branch b #0x2708f08 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x30] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x2708f3c */
    /* str x8, [sp, #8] */
    /* add x21, sp, #0x40 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2708e6c */
    /* add x8, sp, #0x40 */
    /* add x0, x23, #0x20 */
    /* call #0x2708b48; ABI effects unresolved */
    /* ldrb w22, [sp, #0x90] */
    /* tbz w22, #0, #0x2708e34 */
    /* add x1, x23, #8 */
    /* ldr x0, [sp, #0x20] */
    /* str x1, [sp, #0x38] */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x2, x20 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2708e3c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* branch b #0x2708e3c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2708e5c */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2708e5c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x2708ea8 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* branch b #0x2708dc4 */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x595890; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x398810; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2708ea8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2708f08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2708eb4 */
    /* branch b #0x2708eec */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2708f08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2708edc */
    /* cbnz x9, #0x2708f08 */
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
    /* b.ne #0x2708f4c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x2708db4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2709094 */
    /* branch b #0x2709094 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x27090dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27090dc */
    /* branch b #0x2709094 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x27090dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27090dc */
    /* branch b #0x2709094 */
    /* branch b #0x27090c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x27090b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27090b8 */
    /* branch b #0x2709094 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x27090b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27090b8 */
    /* branch b #0x2709094 */
    /* branch b #0x27090b4 */
    /* branch b #0x2709094 */
    /* branch b #0x2709094 */
    /* branch b #0x2709094 */
    /* branch b #0x27090c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x27090e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27090e4 */
    /* branch b #0x2709094 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x27090e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27090e4 */
    /* branch b #0x2709094 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x27090e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27090e4 */
    /* branch b #0x2709094 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x27090e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27090e4 */
    /* branch b #0x2709094 */
    /* mov x19, x0 */
    /* branch b #0x27090e4 */
    /* branch b #0x2709094 */
    /* mov x19, x0 */
    /* cbz w1, #0x27090e4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3985c8; ABI effects unresolved */
    /* branch b #0x27090b8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27090e4 */
    /* branch b #0x27090c8 */
    /* mov x19, x0 */
    /* branch b #0x27090dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3985c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
