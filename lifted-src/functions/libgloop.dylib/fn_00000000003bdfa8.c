/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bdfa8 start_va=0x3bdfa8 image_relative=0x3bdfa8 bytes=1484 */
void function_3bdfa8__at_3bdfa8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x22, x0, #4, lsl #12 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp w1, #0xff */
    /* mov w8, #0x50 */
    /* mov w9, #0x1e0 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0xdd */
    /* mov w9, #0x180 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0xdb */
    /* mov w9, #0x128 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0xc4 */
    /* mov w9, #0x70 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe8b000 */
    /* add x9, x9, #0x2b8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* cmp w1, #0xfe */
    /* b.eq #0x3be348 */
    /* and w8, w1, #0xfffffff0 */
    /* cmp w8, #0xe0 */
    /* b.eq #0x3be348 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x968 */
    /* branch b #0x3be508 */
    /* ldr x20, [x19] */
    /* add x8, sp, #0x20 */
    /* add x22, sp, #0x28 */
    /* stp x22, x8, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w0, w21, lsl #8 */
    /* sub w21, w8, #2 */
    /* cmp w21, #1 */
    /* b.lt #0x3be18c */
    /* mov w8, #0x1a48 */
    /* add x23, x19, x8 */
    /* add x9, x19, #8 */
    /* mov w8, #0x3688 */
    /* add x8, x19, x8 */
    /* stp x8, x9, [sp] */
    /* mov w26, #0x690 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* and w28, w0, #0xf */
    /* cmp w0, #0x1f */
    /* ccmp w28, #3, #2, ls */
    /* b.hi #0x3be3ac */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* str w0, [x22, x25] */
    /* add w24, w24, w0 */
    /* add x25, x25, #4 */
    /* cmp x25, #0x40 */
    /* b.ne #0x3be0e0 */
    /* cmp w24, #0x100 */
    /* b.hi #0x3be3ac */
    /* cmp w20, #0xf */
    /* b.hi #0x3be12c */
    /* ldr x8, [sp, #8] */
    /* umaddl x0, w28, w26, x8 */
    /* add x1, sp, #0x28 */
    /* call #0x3bc060; ABI effects unresolved */
    /* cbz w0, #0x3be3c8 */
    /* ldr x8, [sp, #8] */
    /* umaddl x8, w28, w26, x8 */
    /* branch b #0x3be140 */
    /* umaddl x0, w28, w26, x23 */
    /* add x1, sp, #0x28 */
    /* call #0x3bc060; ABI effects unresolved */
    /* cbz w0, #0x3be3c8 */
    /* umaddl x8, w28, w26, x23 */
    /* add x25, x8, #0x400 */
    /* cbz w24, #0x3be164 */
    /* mov x27, x24 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* strb w0, [x25] */
    /* add x25, x25, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3be14c */
    /* cmp w20, #0x10 */
    /* b.lo #0x3be17c */
    /* ldr x8, [sp] */
    /* add x0, x8, x28, lsl #10 */
    /* umaddl x1, w28, w26, x23 */
    /* call #0x3bce0c; ABI effects unresolved */
    /* sub w8, w21, #0x11 */
    /* sub w21, w8, w24 */
    /* cmp w21, #1 */
    /* b.ge #0x3be0bc */
    /* cmp w21, #0 */
    /* branch b #0x3be304 */
    /* ldr x20, [x19] */
    /* add x23, sp, #0x20 */
    /* add x24, sp, #0x28 */
    /* stp x24, x23, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w0, w21, lsl #8 */
    /* cmp w8, #4 */
    /* b.ne #0x3be324 */
    /* ldr x19, [x19] */
    /* stp x24, x23, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w0, w20, lsl #8 */
    /* str w8, [x22, #0x868] */
    /* branch b #0x3be554 */
    /* ldr x20, [x19] */
    /* add x22, sp, #0x20 */
    /* add x23, sp, #0x28 */
    /* stp x23, x22, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w0, w21, lsl #8 */
    /* sub w24, w8, #2 */
    /* cmp w24, #1 */
    /* b.lt #0x3be300 */
    /* mov w8, #0x3488 */
    /* add x25, x19, x8 */
    /* adrp x26, #0xd0f000 */
    /* add x26, x26, #0x99c */
    /* branch b #0x3be240 */
    /* add w24, w8, w24 */
    /* cmp w24, #1 */
    /* b.lt #0x3be300 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* and w8, w0, #0xf0 */
    /* cmp w0, #0x10 */
    /* ccmp w8, #0x10, #4, hs */
    /* b.ne #0x3be438 */
    /* and w8, w0, #0xf */
    /* cmp w8, #3 */
    /* b.hi #0x3be45c */
    /* cmp w0, #0xf */
    /* b.ls #0x3be2b0 */
    /* mov x27, #0 */
    /* add x28, x25, x8, lsl #7 */
    /* ldr x20, [x19] */
    /* stp x23, x22, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w0, w21, lsl #8 */
    /* ldrb w9, [x26, x27] */
    /* strh w8, [x28, x9, lsl #1] */
    /* add x27, x27, #1 */
    /* cmp x27, #0x40 */
    /* b.ne #0x3be274 */
    /* mov w8, #-0x81 */
    /* branch b #0x3be234 */
    /* mov x20, #0 */
    /* add x21, x25, x8, lsl #7 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* ldrb w8, [x26, x20] */
    /* strh w0, [x21, x8, lsl #1] */
    /* add x20, x20, #1 */
    /* cmp x20, #0x40 */
    /* b.ne #0x3be2b8 */
    /* mov w8, #-0x41 */
    /* branch b #0x3be234 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x8ff */
    /* branch b #0x3be508 */
    /* cmp w24, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3be524 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x90f */
    /* branch b #0x3be508 */
    /* mov x24, x1 */
    /* ldr x20, [x19] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w23, w0, w21, lsl #8 */
    /* cmp w23, #1 */
    /* b.hi #0x3be3e8 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* cmp w24, #0xfe */
    /* b.ne #0x3be4f4 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x945 */
    /* branch b #0x3be508 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x936 */
    /* str x8, [x0] */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3be524 */
    /* branch b #0x3be320 */
    /* cmp w24, #0xe0 */
    /* b.ne #0x3be480 */
    /* subs w20, w23, #7 */
    /* b.lo #0x3be480 */
    /* mov x23, #0 */
    /* mov w21, #1 */
    /* adrp x24, #0xc83000 */
    /* add x24, x24, #0x95d */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* ldrb w8, [x24, x23] */
    /* cmp w0, w8 */
    /* csel w21, w21, wzr, eq */
    /* add x23, x23, #1 */
    /* cmp x23, #5 */
    /* b.ne #0x3be408 */
    /* cbz w21, #0x3be548 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x848] */
    /* branch b #0x3be548 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x91b */
    /* branch b #0x3be508 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x928 */
    /* branch b #0x3be508 */
    /* sub w20, w23, #2 */
    /* cmp w24, #0xee */
    /* b.ne #0x3be548 */
    /* subs w21, w23, #0xe */
    /* b.lo #0x3be548 */
    /* mov x24, #0 */
    /* mov w20, #1 */
    /* adrp x25, #0xc83000 */
    /* add x25, x25, #0x962 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* ldrb w8, [x25, x24] */
    /* cmp w0, w8 */
    /* csel w20, w20, wzr, eq */
    /* add x24, x24, #1 */
    /* cmp x24, #6 */
    /* b.ne #0x3be4a4 */
    /* cbz w20, #0x3be544 */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3c3834; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3c3834; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3c3a30; ABI effects unresolved */
    /* str w0, [x22, #0x84c] */
    /* mov x20, x21 */
    /* branch b #0x3be548 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x951 */
    /* str x9, [x8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3be320 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub w20, w23, #8 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3be524 */
    /* branch b #0x3be320 */
}
