/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad24d0 start_va=0xad24d0 image_relative=0xad24d0 bytes=3004 */
void function_ad24d0__at_ad24d0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x1, [x1, #0x10] */
    /* cbz x1, #0xad2540 */
    /* add x0, sp, #0x20 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xad303c */
    /* ldr x9, [sp, #0x20] */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x8, x9, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0xfe1 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0xad2568 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* mov x9, x21 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0xffd */
    /* branch b #0xad2580 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* mov x9, x21 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x10 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x24, [x20] */
    /* add w8, w21, #4 */
    /* ldr w9, [x24] */
    /* cmp w9, #1 */
    /* b.eq #0xad2610 */
    /* cbnz w9, #0xad303c */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x1a */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x20, [x24, #8] */
    /* ldp x9, x8, [x20] */
    /* cbz x9, #0xad2fbc */
    /* cbz x8, #0xad2fec */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x36 */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad3040 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x9a9cc0; ABI effects unresolved */
    /* cbz w0, #0xad3040 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x48 */
    /* branch b #0xad2fc8 */
    /* adrp x28, #0xc7d000 */
    /* add x28, x28, #0x533 */
    /* stp x8, x28, [sp] */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x28 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x0, [x24, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad3078 */
    /* mov w20, #0 */
    /* add w22, w21, #8 */
    /* add w8, w21, #0xc */
    /* str x8, [sp, #0x18] */
    /* add w21, w21, #0x10 */
    /* adrp x25, #0xcac000 */
    /* add x25, x25, #0x7e */
    /* cbz w20, #0xad2678 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad3040 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x22, x28, [sp] */
    /* mov x27, x22 */
    /* mov x0, x19 */
    /* mov x26, x25 */
    /* mov x1, x25 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x8, [x23] */
    /* cbz x8, #0xad27a4 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x8a */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x0, [x23] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad27a4 */
    /* mov w22, #0 */
    /* ldr x0, [x23] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp x21, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x3bd */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x0, [x25] */
    /* cbz x0, #0xad2728 */
    /* mov x1, x19 */
    /* call #0xad3354; ABI effects unresolved */
    /* cbnz w0, #0xad273c */
    /* branch b #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x167 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x4d3 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0xad2768 */
    /* mov x1, x19 */
    /* call #0xad3354; ABI effects unresolved */
    /* cbnz w0, #0xad277c */
    /* branch b #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x170 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* add w22, w22, #1 */
    /* ldr x0, [x23] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xad26e4 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0xad2a74 */
    /* ldr w8, [x8] */
    /* cbz w8, #0xad27cc */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xe0 */
    /* branch b #0xad2828 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0xad27ec */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x9d */
    /* branch b #0xad2828 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0xad280c */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xb3 */
    /* branch b #0xad2828 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0xad2834 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xca */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* b.eq #0xad28b4 */
    /* cmp w9, #1 */
    /* b.eq #0xad2a50 */
    /* cbnz w9, #0xad303c */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad2a60 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #8] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x9, [x23, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x9, #0xad2908 */
    /* sub x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.hi #0xad303c */
    /* adrp x9, #0xec5000 */
    /* add x9, x9, #0xb50 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbnz w0, #0xad2924 */
    /* branch b #0xad303c */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.le #0xad28ec */
    /* cmp w8, #2 */
    /* b.eq #0xad29fc */
    /* cmp w8, #3 */
    /* b.eq #0xad29dc */
    /* cmp w8, #4 */
    /* b.ne #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x108 */
    /* branch b #0xad2a08 */
    /* cbz w8, #0xad29ec */
    /* cmp w8, #1 */
    /* b.ne #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xf1 */
    /* branch b #0xad2a08 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x268 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0xad2a60 */
    /* mov w22, #1 */
    /* branch b #0xad2974 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x268 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* add w22, w22, #1 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xad2a60 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f0 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x9, [x23, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x9, #0xad2940 */
    /* sub x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.hi #0xad303c */
    /* adrp x9, #0xec5000 */
    /* add x9, x9, #0xb50 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbnz w0, #0xad295c */
    /* branch b #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x100 */
    /* branch b #0xad2a08 */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xea */
    /* branch b #0xad2a08 */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xf9 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0xad2a50 */
    /* cbnz w9, #0xad303c */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0x28 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0xad3294; ABI effects unresolved */
    /* cbnz w0, #0xad2a60 */
    /* branch b #0xad303c */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0xad308c; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0xad2d14 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xad2aa8 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0xad2c14 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x10f */
    /* branch b #0xad2abc */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x13e */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x8, [x23, #0x10] */
    /* ldr w9, [x8] */
    /* cbz w9, #0xad2c04 */
    /* cmp w9, #2 */
    /* b.eq #0xad2bb4 */
    /* cmp w9, #1 */
    /* b.ne #0xad303c */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad2d00 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x0, [x8, #8] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x268 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [x23, #0x10] */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0xad2d00 */
    /* mov w22, #1 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f0 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x268 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* add w22, w22, #1 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xad2b48 */
    /* branch b #0xad2d00 */
    /* ldr x22, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x9a51cc; ABI effects unresolved */
    /* cbz w0, #0xad2c34 */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x1aa */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x9a51cc; ABI effects unresolved */
    /* cbz w0, #0xad2c58 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f0 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbnz w0, #0xad2c44 */
    /* branch b #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x82b */
    /* branch b #0xad2cf8 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0xad2ac8 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x127 */
    /* branch b #0xad2abc */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x9a51cc; ABI effects unresolved */
    /* cbz w0, #0xad2f88 */
    /* mov x0, x19 */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0xe77 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x9a51cc; ABI effects unresolved */
    /* cbz w0, #0xad2c90 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f0 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x1b0 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x9a51cc; ABI effects unresolved */
    /* cbz w0, #0xad2cc8 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f0 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x1b6 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x9a51cc; ABI effects unresolved */
    /* cbz w0, #0xad2d00 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f0 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x1bd */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0xad2e7c */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x149 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x8, [x23, #0x18] */
    /* ldr w9, [x8] */
    /* cbz w9, #0xad2e54 */
    /* cmp w9, #2 */
    /* b.eq #0xad2e40 */
    /* cmp w9, #1 */
    /* b.ne #0xad303c */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad2e68 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x0, [x8, #8] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #1 */
    /* cmp x8, #0xb */
    /* b.hi #0xad303c */
    /* adrp x9, #0xec5000 */
    /* add x9, x9, #0xaf0 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [x23, #0x18] */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0xad2e68 */
    /* mov w22, #1 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f0 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #1 */
    /* cmp x8, #0xb */
    /* b.hi #0xad303c */
    /* adrp x9, #0xec5000 */
    /* add x9, x9, #0xaf0 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* add w22, w22, #1 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x0, [x8, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xad2dc8 */
    /* branch b #0xad2e68 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0xad32b8; ABI effects unresolved */
    /* cbnz w0, #0xad2e68 */
    /* branch b #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x82b */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0xad2f68 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x155 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x0, [x23, #0x20] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad2f68 */
    /* ldr x0, [x23, #0x20] */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x160 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* ldr x0, [x23, #0x20] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0xad2f68 */
    /* mov w22, #1 */
    /* ldr x0, [x23, #0x20] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f0 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad303c */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x160 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xad303c */
    /* add w22, w22, #1 */
    /* ldr x0, [x23, #0x20] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xad2f04 */
    /* add w20, w20, #1 */
    /* ldr x0, [x24, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* mov x22, x27 */
    /* mov x25, x26 */
    /* b.lt #0xad2660 */
    /* branch b #0xad3078 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x9a51cc; ABI effects unresolved */
    /* cbnz w0, #0xad2c7c */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x9a51cc; ABI effects unresolved */
    /* cbnz w0, #0xad2cb4 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x9a51cc; ABI effects unresolved */
    /* cbnz w0, #0xad2cec */
    /* branch b #0xad2d00 */
    /* cbz x8, #0xad3060 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x5e */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad3040 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x9a9cc0; ABI effects unresolved */
    /* cbnz w0, #0xad3078 */
    /* branch b #0xad3040 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x4e */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cbz w0, #0xad3040 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x9a9cc0; ABI effects unresolved */
    /* cbz w0, #0xad3040 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2df */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xad3078 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x6e */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad303c */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* branch b #0xad3040 */
}
