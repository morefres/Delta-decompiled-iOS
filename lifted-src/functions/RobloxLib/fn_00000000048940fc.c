/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48940fc start_va=0x48940fc image_relative=0x48940fc bytes=1348 */
void function_48940fc__at_48940fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* ldr x13, [x1, #8] */
    /* subs x10, x13, #4 */
    /* b.lo #0x489422c */
    /* ldr x12, [x1] */
    /* mov x11, x12 */
    /* ldr w25, [x11], #4 */
    /* ldr x24, [x19, #8] */
    /* stp x11, x10, [x1] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48941b4 */
    /* mov x20, #0 */
    /* mov w26, #0 */
    /* ldr w14, [x8] */
    /* mov x21, #0 */
    /* cmp w14, #0x304 */
    /* b.lt #0x48941c0 */
    /* cmp w14, #0x10, lsl #12 */
    /* b.eq #0x48941c0 */
    /* cmp x10, #4 */
    /* b.lo #0x489422c */
    /* ldr w11, [x12, #4] */
    /* add x10, x12, #8 */
    /* subs x14, x13, #8 */
    /* stp x10, x14, [x1] */
    /* b.eq #0x489422c */
    /* ldrb w21, [x10] */
    /* sub x10, x13, #9 */
    /* subs x10, x10, x21 */
    /* b.lo #0x489422c */
    /* rev w26, w11 */
    /* add x20, x12, #9 */
    /* add x11, x20, x21 */
    /* stp x11, x10, [x1] */
    /* branch b #0x48941c0 */
    /* mov w26, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* subs x10, x10, #2 */
    /* b.lo #0x489422c */
    /* ldrh w12, [x11], #2 */
    /* rev16 w22, w12 */
    /* stp x11, x10, [x1] */
    /* tbnz w9, #3, #0x48941fc */
    /* ldr w11, [x8] */
    /* cmp w11, #0x304 */
    /* b.lt #0x48941fc */
    /* cmp w11, #0x10, lsl #12 */
    /* b.eq #0x48941fc */
    /* cmp w22, #0 */
    /* ccmp x10, x22, #0, ne */
    /* b.hs #0x4894210 */
    /* branch b #0x489422c */
    /* cmp x10, w22, uxtw */
    /* b.ne #0x489422c */
    /* cbz w22, #0x48945c4 */
    /* tbnz w9, #3, #0x489429c */
    /* ldr w11, [x8] */
    /* cmp w11, #0x304 */
    /* b.lt #0x489429c */
    /* cmp w11, #0x10, lsl #12 */
    /* b.eq #0x489429c */
    /* mov x27, x1 */
    /* ldr x23, [x19, #0x900] */
    /* branch b #0x48942ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4e7 */
    /* mov w1, #0xaa5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0x336 */
    /* mov w2, #0xb3e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x27, x1 */
    /* ldr x23, [x19, #0x900] */
    /* ldr x8, [x23, #0x250] */
    /* cbz x8, #0x4894304 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x483fb08; ABI effects unresolved */
    /* cbz x0, #0x4894388 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0xb88] */
    /* ldrb w8, [x0, #0x50] */
    /* tbz w8, #0, #0x48942f8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48942f0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48942f0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x48942f8 */
    /* ldr x1, [x19, #0x900] */
    /* call #0x4840bb8; ABI effects unresolved */
    /* ldr x0, [x19, #0x900] */
    /* call #0x48401f8; ABI effects unresolved */
    /* str x23, [x19, #0x900] */
    /* call #0x498da24; ABI effects unresolved */
    /* str x0, [x23, #0x2e0] */
    /* ldr x0, [x19, #0x900] */
    /* call #0x483f6a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x328] */
    /* adrp x23, #0x5577000 */
    /* add x23, x23, #0x336 */
    /* mov x1, x23 */
    /* mov w2, #0xad6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* add x8, x8, #0x328 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xada */
    /* call #0x497a978; ABI effects unresolved */
    /* ldr x28, [x19, #0x900] */
    /* str x0, [x28, #0x328] */
    /* cbz x0, #0x48943b4 */
    /* mov x8, x27 */
    /* ldr x9, [x27, #8] */
    /* subs x27, x9, x22 */
    /* b.hs #0x48943ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4e7 */
    /* mov w1, #0xae0 */
    /* branch b #0x4894244 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4e7 */
    /* mov w1, #0xac1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* add w2, w8, #0xe */
    /* branch b #0x48943e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4e7 */
    /* mov w1, #0xadc */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #9 */
    /* mov w9, #6 */
    /* movk w9, #8, lsl #16 */
    /* orr w2, w9, w8 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x4894254 */
    /* rev w9, w25 */
    /* str x9, [sp, #0x10] */
    /* ldr x23, [x8] */
    /* mov x25, x8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x9, x23, x22 */
    /* stp x9, x27, [x25] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x28, #0x338] */
    /* str w26, [x28, #0x340] */
    /* str x22, [x28, #0x330] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x48944b8 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x48944b8 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x48944b8 */
    /* mov x8, x25 */
    /* ldr x9, [x25, #8] */
    /* subs x10, x9, #2 */
    /* b.lo #0x48945dc */
    /* ldr x11, [x8] */
    /* ldrh w9, [x11] */
    /* rev16 w9, w9 */
    /* cmp x10, x9 */
    /* b.ne #0x48945dc */
    /* add x10, x11, #2 */
    /* add x11, x10, x9 */
    /* stp x11, xzr, [x8] */
    /* stp x10, x9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #0x2000 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x4882bf4; ABI effects unresolved */
    /* cbz w0, #0x489425c */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x2000 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x4883460; ABI effects unresolved */
    /* cbz w0, #0x489425c */
    /* ldr x0, [x24] */
    /* ldr x2, [x24, #0x468] */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x933 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* cbz x0, #0x48945cc */
    /* ldr x9, [x19, #0x900] */
    /* ldr x8, [x9, #0x328] */
    /* add x2, x9, #0x258 */
    /* add x3, sp, #0x18 */
    /* mov x4, x0 */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* mov x22, x4 */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x48945f8 */
    /* mov x0, x22 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x900] */
    /* str x8, [x9, #0x250] */
    /* str wzr, [x9, #0x2b0] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48945c4 */
    /* ldr w8, [x8] */
    /* mov w0, #3 */
    /* cmp w8, #0x304 */
    /* b.lt #0x489427c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x489427c */
    /* mov x0, x19 */
    /* call #0x482a470; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4894634 */
    /* mov w23, w0 */
    /* ldr x8, [x19, #0x900] */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x3, #0x512f000 */
    /* add x3, x3, #0xdc3 */
    /* add x2, x19, #0x63c */
    /* add x7, x8, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w4, #0xa */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x484bbe0; ABI effects unresolved */
    /* cbz w0, #0x489425c */
    /* ldr x8, [x19, #0x900] */
    /* str x23, [x8, #8] */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0x336 */
    /* mov w2, #0xb36 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x48376cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x489427c */
    /* mov w0, #3 */
    /* branch b #0x489427c */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* call #0x488e6a4; ABI effects unresolved */
    /* branch b #0x489425c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4e7 */
    /* mov w1, #0xaed */
    /* branch b #0x4894244 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x336 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x4e7 */
    /* mov w1, #0xb14 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x4894260 */
    /* mov x0, x19 */
    /* call #0x4b90204; ABI effects unresolved */
    /* branch b #0x489425c */
}
