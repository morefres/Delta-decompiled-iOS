/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c41400 start_va=0xc41400 image_relative=0xc41400 bytes=3156 */
void function_c41400__at_c41400(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* add x20, sp, #0x20 */
    /* ldr x21, [x0] */
    /* and x8, x21, #3 */
    /* cmp x8, #1 */
    /* b.gt #0xc414c0 */
    /* cbnz x8, #0xc41548 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe55 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc4165c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x394 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x1, x2, [x19] */
    /* ldrb w0, [x21, #0x10] */
    /* call #0xc41ef4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* branch b #0xc416f4 */
    /* lsr x9, x21, #0x20 */
    /* cmp x8, #2 */
    /* b.ne #0xc415d4 */
    /* str w9, [sp, #0xc] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe4c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x390 */
    /* adrp x4, #0xc41000 */
    /* add x4, x4, #0xf24 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x65 */
    /* b.hi #0xc419f4 */
    /* mov w19, #0x22 */
    /* adrp x9, #0xe09000 */
    /* add x9, x9, #0x4e */
    /* adr x10, #0xc41540 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w19, #1 */
    /* branch b #0xc41a20 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe5a */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc41764 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x394 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x1, x2, [x19] */
    /* ldrb w0, [x21, #0xf] */
    /* call #0xc41ef4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* branch b #0xc417fc */
    /* cmp w9, #0x2a */
    /* mov w8, #0x2a */
    /* csel w20, w9, w8, lo */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x398 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc41604 */
    /* mov w0, #1 */
    /* branch b #0xc41be8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc41874 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc41be8 */
    /* adrp x8, #0xe10000 */
    /* add x8, x8, #0x978 */
    /* ldr x2, [x8, w20, uxtw #3] */
    /* adrp x8, #0xf0a000 */
    /* add x8, x8, #0x748 */
    /* ldr x1, [x8, w20, uxtw #3] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* branch b #0xc418e8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc41be8 */
    /* sturb w0, [x29, #-0x50] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x394 */
    /* add x0, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldrb w0, [x21, #0x10] */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe80 */
    /* add x1, sp, #0x20 */
    /* call #0xc41ef4; ABI effects unresolved */
    /* cbnz w0, #0xc415fc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc41d5c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe4e */
    /* mov w2, #7 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x1, [x21] */
    /* ldp x2, x3, [x19] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* branch b #0xc41e6c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc41be8 */
    /* sturb w0, [x29, #-0x50] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x394 */
    /* add x0, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldrb w0, [x21, #0xf] */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe80 */
    /* add x1, sp, #0x20 */
    /* call #0xc41ef4; ABI effects unresolved */
    /* cbnz w0, #0xc415fc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc41dd8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe60 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldur x0, [x21, #-1] */
    /* ldur x8, [x21, #7] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* branch b #0xc41e6c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc41be8 */
    /* sturb w0, [x29, #-0x50] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0xe10000 */
    /* add x8, x8, #0xac8 */
    /* ldr x2, [x8, w20, uxtw #3] */
    /* adrp x8, #0xf0a000 */
    /* add x8, x8, #0x898 */
    /* ldr x1, [x8, w20, uxtw #3] */
    /* add x0, sp, #0x20 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc415fc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc41be8 */
    /* mov w19, #0x24 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x21 */
    /* branch b #0xc41a20 */
    /* mov w19, #3 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x13 */
    /* branch b #0xc41a20 */
    /* mov w19, #6 */
    /* branch b #0xc41a20 */
    /* mov w19, #0xd */
    /* branch b #0xc41a20 */
    /* mov w19, #0x19 */
    /* branch b #0xc41a20 */
    /* mov w19, #4 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x20 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x27 */
    /* branch b #0xc41a20 */
    /* mov w19, #5 */
    /* branch b #0xc41a20 */
    /* mov w19, #7 */
    /* branch b #0xc41a20 */
    /* mov w19, #9 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x1f */
    /* branch b #0xc41a20 */
    /* mov w19, #0x1d */
    /* branch b #0xc41a20 */
    /* mov w19, #0x16 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x12 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x1c */
    /* branch b #0xc41a20 */
    /* mov w19, #0xe */
    /* branch b #0xc41a20 */
    /* mov w19, #8 */
    /* branch b #0xc41a20 */
    /* mov w19, #0xc */
    /* branch b #0xc41a20 */
    /* mov w19, #0x1e */
    /* branch b #0xc41a20 */
    /* mov w19, #0x26 */
    /* branch b #0xc41a20 */
    /* mov w19, #0xb */
    /* branch b #0xc41a20 */
    /* mov w19, #0 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x23 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x14 */
    /* branch b #0xc41a20 */
    /* mov w19, #0xa */
    /* branch b #0xc41a20 */
    /* mov w19, #2 */
    /* branch b #0xc41a20 */
    /* mov w19, #0xf */
    /* branch b #0xc41a20 */
    /* mov w19, #0x29 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x10 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x1b */
    /* branch b #0xc41a20 */
    /* mov w19, #0x18 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x11 */
    /* branch b #0xc41a20 */
    /* mov w19, #0x1a */
    /* ldrb w8, [sp, #0x18] */
    /* mov w22, #1 */
    /* mov w21, #1 */
    /* tbnz w8, #0, #0xc41b3c */
    /* ldr x21, [sp, #0x10] */
    /* ldrb w8, [sp, #0x19] */
    /* ldrb w9, [x21, #0x12] */
    /* tbnz w9, #7, #0xc41ab8 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41b38 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x394 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41b38 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41b38 */
    /* ldp x1, x2, [x21] */
    /* mov x0, x19 */
    /* call #0xc41ef4; ABI effects unresolved */
    /* branch b #0xc41d54 */
    /* tbnz w8, #0, #0xc41ad8 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41b38 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x394 */
    /* add x0, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41b38 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41b38 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe80 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xc41ef4; ABI effects unresolved */
    /* cbz w0, #0xc41d40 */
    /* mov w21, #1 */
    /* strb w21, [sp, #0x18] */
    /* strb w22, [sp, #0x19] */
    /* ldr w0, [sp, #0xc] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x70] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x80 */
    /* call #0xc7c32c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xc41ea4 */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldp x23, x19, [x20, #0x80] */
    /* ldr x20, [x20, #0x90] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* b.ne #0xc41bc4 */
    /* cbz x20, #0xc41c00 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc41ebc */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w23, #1 */
    /* mov x19, x22 */
    /* tbz w21, #0, #0xc41c0c */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x19] */
    /* strb w0, [sp, #0x18] */
    /* cbz x23, #0xc41be8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x23, #0 */
    /* mov w19, #1 */
    /* tbnz w21, #0, #0xc41bc8 */
    /* ldr x21, [sp, #0x10] */
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xc41c80 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41bc8 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe4e */
    /* mov w2, #7 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41bc8 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41bc8 */
    /* ldp x2, x3, [x21] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* branch b #0xc41cf8 */
    /* ldr q0, [x21] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe4e */
    /* add x0, sp, #0x20 */
    /* mov w2, #7 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41bc8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41bc8 */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc41bc8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* mov x8, x0 */
    /* strb w0, [sp, #0x18] */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x19] */
    /* tbnz w8, #0, #0xc41bd0 */
    /* ldr w8, [x21, #0x10] */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x70b */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x73c */
    /* tst w8, #0x800000 */
    /* csel x1, x10, x9, eq */
    /* mov w8, #1 */
    /* cinc x2, x8, eq */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc41bd0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc41b3c */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe4e */
    /* add x0, sp, #0x20 */
    /* mov w2, #7 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldp x0, x1, [x21] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* add x2, sp, #0x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xc415fc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* branch b #0xc41e6c */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [x20, #0x80] */
    /* add x9, sp, #0x10 */
    /* str x9, [x20, #0x90] */
    /* sub x8, x29, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe60 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldur x0, [x21, #-1] */
    /* ldur x8, [x21, #7] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc415fc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc415fc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc41e90 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc41be8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* branch b #0xc418f8 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0xd33 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xfa8 */
    /* mov w1, #0x25 */
    /* call #0xc74d34; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0xc41ed8 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc41ef0 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    return;
    /* mov x9, x1 */
    /* ubfiz x10, x0, #3, #8 */
    /* adrp x8, #0xe10000 */
    /* add x8, x8, #0xc18 */
    /* ldr x8, [x8, x10] */
    /* adrp x11, #0xf0a000 */
    /* add x11, x11, #0x9e8 */
    /* ldr x1, [x11, x10] */
    /* ldr x3, [x2, #0x18] */
    /* mov x0, x9 */
    /* mov x2, x8 */
    /* branch br x3 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xc41f48 */
    /* tbnz w8, #0x1a, #0xc41f80 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0xbe1ed0 */
    /* ldr w11, [x0] */
    /* mov w12, #7 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #8 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xc41f5c */
    /* branch b #0xc41fb4 */
    /* ldr w11, [x0] */
    /* mov w12, #7 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xb0 */
    /* add x10, sp, #8 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xc41f94 */
    /* add x9, x8, #1 */
    /* add x10, sp, #8 */
    /* mov w11, #9 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0xf20000 */
    /* add x8, x8, #0x598 */
    /* ldar x0, [x8] */
    /* cbz x0, #0xc42030 */
    /* call #0xc7c104; ABI effects unresolved */
    /* cbnz w0, #0xc42044 */
    /* adrp x8, #0xf20000 */
    /* ldr x8, [x8, #0x580] */
    /* tst x8, #0x7fffffffffffffff */
    /* b.ne #0xc42048 */
    /* mov w0, #0 */
    /* adrp x8, #0xf20000 */
    /* ldrb wzr, [x8, #0x5a0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xf20000 */
    /* add x0, x0, #0x598 */
    /* call #0xc77c38; ABI effects unresolved */
    /* call #0xc7c104; ABI effects unresolved */
    /* cbz w0, #0xc4200c */
    /* call #0xc77e74; ABI effects unresolved */
    /* call #0xc77c0c; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* branch b #0xc42020 */
}
