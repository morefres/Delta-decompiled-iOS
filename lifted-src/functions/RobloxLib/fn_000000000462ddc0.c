/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462ddc0 start_va=0x462ddc0 image_relative=0x462ddc0 bytes=2216 */
void function_462ddc0__at_462ddc0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x2c] */
    /* ldr x9, [x3, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x3, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w9, w10, w8 */
    /* ldr w23, [x1, w8, uxtw] */
    /* ldr w24, [x2, w8, uxtw] */
    /* adrp x27, #0x50df000 */
    /* add x27, x27, #0x388 */
    /* cbz w23, #0x462de9c */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x45dc8e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x462de58 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x25, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x462e610 */
    /* ldrb w8, [x25, #2] */
    /* ldr w8, [x27, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x462deb4 */
    /* cmp w8, #2 */
    /* b.le #0x462def8 */
    /* cmp w8, #3 */
    /* b.eq #0x462dfa8 */
    /* cmp w8, #4 */
    /* b.eq #0x462df70 */
    /* cmp w8, #5 */
    /* b.ne #0x462e544 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x462f228; ABI effects unresolved */
    /* branch b #0x462dfd8 */
    /* mov w28, #0 */
    /* mov x25, #0 */
    /* str x8, [sp] */
    /* cbnz w24, #0x462e010 */
    /* cbnz w23, #0x462e2d8 */
    /* branch b #0x462e4f0 */
    /* cmp w8, #7 */
    /* b.le #0x462df1c */
    /* cmp w8, #8 */
    /* b.eq #0x462df48 */
    /* cmp w8, #9 */
    /* b.eq #0x462df84 */
    /* cmp w8, #0xa */
    /* b.ne #0x462e544 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x4637698; ABI effects unresolved */
    /* mov x26, x0 */
    /* and w28, w26, #0xffffff00 */
    /* lsr x8, x0, #0x20 */
    /* branch b #0x462dfc0 */
    /* cmp w8, #1 */
    /* b.eq #0x462df48 */
    /* cmp w8, #2 */
    /* b.ne #0x462e544 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x462f228; ABI effects unresolved */
    /* branch b #0x462dfd8 */
    /* cmp w8, #6 */
    /* b.eq #0x462df5c */
    /* cmp w8, #7 */
    /* b.ne #0x462e544 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x462f228; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldrb w26, [x0] */
    /* branch b #0x462dfc0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x462f228; ABI effects unresolved */
    /* branch b #0x462dfb8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x462f228; ABI effects unresolved */
    /* branch b #0x462dfb8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x462f228; ABI effects unresolved */
    /* branch b #0x462dfd8 */
    /* mov x0, x25 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x462dfc8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x462f228; ABI effects unresolved */
    /* branch b #0x462dfd8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr w26, [x0] */
    /* and w28, w26, #0xffffff00 */
    /* str x8, [sp] */
    /* branch b #0x462dfe4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldp w26, w8, [x0] */
    /* str x8, [sp] */
    /* and w28, w26, #0xffffff00 */
    /* ldr x8, [x25, #0x28] */
    /* ldr w9, [x20, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* str wzr, [x21, w8, uxtw] */
    /* cbz w24, #0x462deac */
    /* ldr x0, [x20] */
    /* mov x1, x24 */
    /* call #0x45dc8e0; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x462e044 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x27, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x462e624 */
    /* ldrb w8, [x27, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x462e0ac */
    /* cmp w8, #2 */
    /* b.le #0x462e0f8 */
    /* cmp w8, #3 */
    /* b.eq #0x462e248 */
    /* cmp w8, #4 */
    /* b.eq #0x462e1d8 */
    /* cmp w8, #5 */
    /* b.ne #0x462e588 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4633d78; ABI effects unresolved */
    /* branch b #0x462e2a4 */
    /* cmp w8, #7 */
    /* b.le #0x462e138 */
    /* cmp w8, #8 */
    /* b.eq #0x462e178 */
    /* cmp w8, #9 */
    /* b.eq #0x462e208 */
    /* cmp w8, #0xa */
    /* b.ne #0x462e588 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, #0 */
    /* call #0x4637698; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x27 */
    /* call #0x4637374; ABI effects unresolved */
    /* branch b #0x462e2a4 */
    /* cmp w8, #1 */
    /* b.eq #0x462e178 */
    /* cmp w8, #2 */
    /* b.ne #0x462e588 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4632528; ABI effects unresolved */
    /* branch b #0x462e2a4 */
    /* cmp w8, #6 */
    /* b.eq #0x462e1a8 */
    /* cmp w8, #7 */
    /* b.ne #0x462e588 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* strb w8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4634428; ABI effects unresolved */
    /* branch b #0x462e2a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4631e7c; ABI effects unresolved */
    /* branch b #0x462e2a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* str s0, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x46336cc; ABI effects unresolved */
    /* branch b #0x462e2a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4632528; ABI effects unresolved */
    /* branch b #0x462e2a4 */
    /* mov x0, x27 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x462e278 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4632528; ABI effects unresolved */
    /* branch b #0x462e2a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4631e7c; ABI effects unresolved */
    /* branch b #0x462e2a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x463a290; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* ldr w9, [x20, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* str wzr, [x19, w8, uxtw] */
    /* adrp x27, #0x50df000 */
    /* add x27, x27, #0x388 */
    /* cbz w23, #0x462e4f0 */
    /* ldr x0, [x25, #0x18] */
    /* cbz x0, #0x462e2fc */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x25, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x462e638 */
    /* ldrb w8, [x25, #2] */
    /* ldr w8, [x27, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x462e358 */
    /* cmp w8, #2 */
    /* b.le #0x462e39c */
    /* cmp w8, #3 */
    /* b.eq #0x462e4b4 */
    /* cmp w8, #4 */
    /* b.eq #0x462e44c */
    /* cmp w8, #5 */
    /* b.ne #0x462e5cc */
    /* and w8, w26, #0xff */
    /* orr w8, w28, w8 */
    /* ldr x9, [sp] */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x4633d78; ABI effects unresolved */
    /* branch b #0x462e4f0 */
    /* cmp w8, #7 */
    /* b.le #0x462e3d8 */
    /* cmp w8, #8 */
    /* b.eq #0x462e404 */
    /* cmp w8, #9 */
    /* b.eq #0x462e478 */
    /* cmp w8, #0xa */
    /* b.ne #0x462e5cc */
    /* and w8, w26, #0xff */
    /* orr w8, w28, w8 */
    /* ldr x9, [sp] */
    /* orr x2, x8, x9, lsl #32 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x25 */
    /* call #0x4637374; ABI effects unresolved */
    /* branch b #0x462e4f0 */
    /* cmp w8, #1 */
    /* b.eq #0x462e404 */
    /* cmp w8, #2 */
    /* b.ne #0x462e5cc */
    /* and w8, w26, #0xff */
    /* orr w8, w28, w8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp] */
    /* str w8, [sp, #0xc] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x4632528; ABI effects unresolved */
    /* branch b #0x462e4f0 */
    /* cmp w8, #6 */
    /* b.eq #0x462e428 */
    /* cmp w8, #7 */
    /* b.ne #0x462e5cc */
    /* strb w26, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x4634428; ABI effects unresolved */
    /* branch b #0x462e4f0 */
    /* and w8, w26, #0xff */
    /* orr w8, w28, w8 */
    /* str w8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x4631e7c; ABI effects unresolved */
    /* branch b #0x462e4f0 */
    /* and w8, w26, #0xff */
    /* orr w8, w28, w8 */
    /* str w8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x46336cc; ABI effects unresolved */
    /* branch b #0x462e4f0 */
    /* and w8, w26, #0xff */
    /* orr w8, w28, w8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp] */
    /* str w8, [sp, #0xc] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x4632528; ABI effects unresolved */
    /* branch b #0x462e4f0 */
    /* mov x0, x25 */
    /* call #0x462f28c; ABI effects unresolved */
    /* and w8, w26, #0xff */
    /* orr w8, w28, w8 */
    /* ldr x9, [sp] */
    /* orr x8, x8, x9, lsl #32 */
    /* cmp w0, #1 */
    /* b.ne #0x462e4d8 */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x4632528; ABI effects unresolved */
    /* branch b #0x462e4f0 */
    /* and w8, w26, #0xff */
    /* orr w8, w28, w8 */
    /* str w8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x4631e7c; ABI effects unresolved */
    /* branch b #0x462e4f0 */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x463a290; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* ldr x9, [x22, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x22, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* mul w9, w9, w10 */
    /* add w8, w9, w8 */
    /* str w24, [x21, w8, uxtw] */
    /* ldr w8, [x20, #0x2c] */
    /* add w8, w9, w8 */
    /* str w23, [x19, w8, uxtw] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0x513 */
    /* add x0, sp, #8 */
    /* mov w2, #0x238 */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfaf */
    /* add x0, sp, #8 */
    /* mov w2, #0x14 */
    /* call #0x468f028; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x462f15c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x462ff6c; ABI effects unresolved */
    /* branch b #0x462e660 */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0x513 */
    /* add x0, sp, #8 */
    /* mov w2, #0x238 */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfaf */
    /* add x0, sp, #8 */
    /* mov w2, #0x14 */
    /* call #0x468f028; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x462f15c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x462ff6c; ABI effects unresolved */
    /* branch b #0x462e660 */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0x513 */
    /* add x0, sp, #8 */
    /* mov w2, #0x238 */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5526000 */
    /* add x1, x1, #0xfaf */
    /* add x0, sp, #8 */
    /* mov w2, #0x14 */
    /* call #0x468f028; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x462f15c; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x462ff6c; ABI effects unresolved */
    /* branch b #0x462e660 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x462de58 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x462e044 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x462e2fc */
    /* branch b #0x462e660 */
    /* branch b #0x462e660 */
    /* branch b #0x462e660 */
    /* branch b #0x462e660 */
    /* branch b #0x462e660 */
    /* add x0, sp, #8 */
    /* call #0x468fb0c; ABI effects unresolved */
}
