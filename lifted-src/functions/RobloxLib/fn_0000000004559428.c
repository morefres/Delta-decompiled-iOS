/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4559428 start_va=0x4559428 image_relative=0x4559428 bytes=1512 */
void function_4559428__at_4559428(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x1, #0x65] */
    /* cbz w8, #0x4559480 */
    /* ldr w8, [x19, #0xd8] */
    /* cmp w8, #2 */
    /* b.lt #0x455948c */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xf4f */
    /* branch b #0x45594b8 */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xf27 */
    /* branch b #0x45594b8 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* ldr w27, [x19, #0x4c] */
    /* cbz x3, #0x45594cc */
    /* ldrh w8, [x21, #0x14] */
    /* mov x9, #0x4000000040000 */
    /* movk x9, #4 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x45594d8 */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xf7a */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4561270; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x45597b8 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* branch b #0x45594f8 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x4c] */
    /* and w8, w8, #0xfffffff8 */
    /* orr w8, w8, #6 */
    /* str w8, [x19, #0x4c] */
    /* mov w11, #0 */
    /* ldr x9, [x19, #0x30] */
    /* ldr w10, [x19, #0x2c] */
    /* ldur q0, [x19, #0x78] */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [x19, #0x6e] */
    /* str w8, [sp, #0x3c] */
    /* str w10, [sp, #0x5c] */
    /* orr w8, w10, #6 */
    /* str w8, [x19, #0x2c] */
    /* mov x8, #-0x5202 */
    /* movk x8, #0xefff, lsl #16 */
    /* movk x8, #0xff8e, lsl #32 */
    /* str x9, [sp, #0x30] */
    /* and x8, x9, x8 */
    /* mov x9, #0x201 */
    /* movk x9, #0x70, lsl #32 */
    /* orr x8, x8, x9 */
    /* str x8, [x19, #0x30] */
    /* strb wzr, [x19, #0x6e] */
    /* ldr x8, [x19, #0x20] */
    /* sxtw x24, w20 */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x20, [x8, #8] */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9] */
    /* ldrb w10, [x9, #0x10] */
    /* cbnz w10, #0x4559574 */
    /* ldrb w9, [x9, #0x14] */
    /* cmp w9, #0 */
    /* cset w11, eq */
    /* str w11, [sp, #0x2c] */
    /* ldr x28, [x8] */
    /* add x1, sp, #0x68 */
    /* mov w0, #8 */
    /* call #0x452b594; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp] */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xf8c */
    /* add x25, sp, #0x76 */
    /* add x1, sp, #0x76 */
    /* mov w0, #0x2a */
    /* call #0x452b438; ABI effects unresolved */
    /* ldrsw x26, [x19, #0x28] */
    /* stp x23, x25, [sp] */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xf9b */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x456371c; ABI effects unresolved */
    /* str w27, [x19, #0x4c] */
    /* cbz w0, #0x45595d8 */
    /* mov x25, x0 */
    /* mov x27, #0 */
    /* branch b #0x455975c */
    /* str x28, [sp, #0x20] */
    /* ldr x8, [x19, #0x20] */
    /* add x27, x8, x26, lsl #5 */
    /* ldr x23, [x27, #8] */
    /* ldr x9, [x20, #8] */
    /* ldrb w10, [x9, #0x26] */
    /* ldp w11, w9, [x9, #0x34] */
    /* sub w9, w11, w9 */
    /* cmp w9, w10 */
    /* csel w28, w9, w10, gt */
    /* cbz x21, #0x4559654 */
    /* ldr x9, [x23, #8] */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x48] */
    /* str xzr, [sp, #0x60] */
    /* ldr x10, [x0] */
    /* cbz x10, #0x4559668 */
    /* ldr x8, [x10, #0x30] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp w0, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.le #0x455965c */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xfab */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4561270; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x455975c */
    /* mov w25, #0x21 */
    /* branch b #0x45596b4 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x23, #8] */
    /* ldr x9, [x9] */
    /* ldp w10, w11, [x19, #0x2c] */
    /* orr w10, w10, #8 */
    /* str w10, [x19, #0x2c] */
    /* add x10, x8, x24, lsl #5 */
    /* ldrb w10, [x10, #0x10] */
    /* and w11, w11, #0x18 */
    /* orr w25, w11, w10 */
    /* ldrb w10, [x9, #0x13] */
    /* cbz w10, #0x45597f4 */
    /* adrp x0, #0x50cf000 */
    /* add x0, x0, #0xef6 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xfc6 */
    /* mov x2, x28 */
    /* call #0x4536450; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* csel w28, w0, w28, lo */
    /* ldr x8, [x19, #0x20] */
    /* orr w25, w25, #0x20 */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [x8, #0x74] */
    /* mov x0, x23 */
    /* call #0x455b8f4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x120] */
    /* ldr w9, [x8, #0x20] */
    /* tbz w9, #0x1f, #0x4559700 */
    /* sxtw x9, w9 */
    /* neg x9, x9, lsl #10 */
    /* ldpsw x10, x11, [x8, #0x28] */
    /* add x10, x11, x10 */
    /* sdiv x9, x9, x10 */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* ldr w8, [x8, #0x24] */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, gt */
    /* mov x0, x23 */
    /* call #0x4563798; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8] */
    /* mov x1, x25 */
    /* call #0x454276c; ABI effects unresolved */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xfce */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x45637c8; ABI effects unresolved */
    /* cbnz w0, #0x4559758 */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* lsl w1, w8, #1 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x452dae8; ABI effects unresolved */
    /* cbz w0, #0x4559814 */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x5c] */
    /* strb wzr, [x19, #0xcc] */
    /* str w8, [x19, #0x2c] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x30] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x78] */
    /* ldr w8, [sp, #0x3c] */
    /* strb w8, [x19, #0x6e] */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x4535e70; ABI effects unresolved */
    /* strb w21, [x19, #0x65] */
    /* cbz x27, #0x45597b0 */
    /* ldr x0, [x27, #8] */
    /* call #0x4548e08; ABI effects unresolved */
    /* str xzr, [x27, #8] */
    /* str xzr, [x27, #0x18] */
    /* mov x0, x19 */
    /* call #0x452dd24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45599d8 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x10, [x9] */
    /* adrp x11, #0x61a1000 */
    /* add x11, x11, #0xa90 */
    /* cmp x10, x11 */
    /* b.eq #0x455968c */
    /* ldr x0, [x9, #0xd8] */
    /* cbnz x0, #0x4559694 */
    /* branch b #0x45596b0 */
    /* ldr x8, [x20, #8] */
    /* cbnz x21, #0x4559830 */
    /* ldr x9, [x8] */
    /* ldrb w9, [x9, #9] */
    /* cmp w9, #5 */
    /* b.ne #0x4559830 */
    /* str wzr, [x19, #0x74] */
    /* ldr w1, [x8, #0x34] */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* call #0x4535e70; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbnz w0, #0x4559874 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x455986c */
    /* ldr w1, [x19, #0x74] */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* call #0x4535e70; ABI effects unresolved */
    /* cbnz w0, #0x4559874 */
    /* ldrb w8, [x19, #0x67] */
    /* cbz w8, #0x455987c */
    /* mov w25, #7 */
    /* branch b #0x455975c */
    /* ldrsb w1, [x19, #0x6a] */
    /* tbz w1, #0x1f, #0x45598a8 */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x8, #0x21] */
    /* cbz w9, #0x45598a4 */
    /* ldrb w8, [x8, #0x22] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w1, w8, ne */
    /* branch b #0x45598a8 */
    /* mov w1, #0 */
    /* mov x0, x23 */
    /* call #0x45638cc; ABI effects unresolved */
    /* strb w26, [x19, #0xcc] */
    /* str x24, [sp] */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xfd4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x456371c; ABI effects unresolved */
    /* cbnz w0, #0x4559758 */
    /* str x24, [sp] */
    /* adrp x2, #0x551c000 */
    /* add x2, x2, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x456371c; ABI effects unresolved */
    /* cbnz w0, #0x4559758 */
    /* strb wzr, [x19, #0xcc] */
    /* add x26, sp, #0x76 */
    /* stp x24, x26, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x2, #0x551c000 */
    /* add x2, x2, #0x76 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x456371c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c] */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x19, #0x2c] */
    /* cbnz w0, #0x4559758 */
    /* stp x26, x24, [sp] */
    /* adrp x2, #0x551c000 */
    /* add x2, x2, #0xff */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x456371c; ABI effects unresolved */
    /* cbnz w0, #0x4559758 */
    /* mov x24, #0 */
    /* adrp x26, #0x50cf000 */
    /* add x26, x26, #0xefa */
    /* add x25, x26, x24 */
    /* ldrb w22, [x25] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4554e34; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* ldrb w9, [x25, #1] */
    /* add w2, w8, w9 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x452dcc8; ABI effects unresolved */
    /* cbnz w0, #0x4559758 */
    /* add x8, x24, #2 */
    /* cmp x24, #7 */
    /* mov x24, x8 */
    /* b.ls #0x4559948 */
    /* cbz x21, #0x455999c */
    /* mov x0, x23 */
    /* call #0x4561330; ABI effects unresolved */
    /* branch b #0x4559758 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4563918; ABI effects unresolved */
    /* cbnz w0, #0x4559758 */
    /* mov x0, x23 */
    /* call #0x4561330; ABI effects unresolved */
    /* cbnz w0, #0x4559758 */
    /* ldr x8, [x23, #8] */
    /* ldrb w9, [x8, #0x21] */
    /* cbz w9, #0x45599dc */
    /* ldrb w8, [x8, #0x22] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w1, w8, ne */
    /* branch b #0x45599e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w1, #0 */
    /* mov x0, x20 */
    /* call #0x45638cc; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldrb w9, [x8, #0x26] */
    /* ldp w1, w8, [x8, #0x34] */
    /* sub w8, w1, w8 */
    /* cmp w8, w9 */
    /* csel w2, w8, w9, gt */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x4535e70; ABI effects unresolved */
    /* branch b #0x4559758 */
}
