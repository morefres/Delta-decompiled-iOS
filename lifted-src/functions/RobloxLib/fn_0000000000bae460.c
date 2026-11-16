/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bae460 start_va=0xbae460 image_relative=0xbae460 bytes=2424 */
void function_bae460__at_bae460(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str w3, [sp, #0x20] */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* sub x9, x25, #0x20 */
    /* sub x8, x25, #0x40 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x25, #0x60 */
    /* str x8, [sp, #8] */
    /* mov x26, x20 */
    /* str x25, [sp, #0x28] */
    /* mov x20, x26 */
    /* sub x8, x25, x26 */
    /* asr x27, x8, #5 */
    /* subs x8, x27, #2 */
    /* b.gt #0xbae4d0 */
    /* b.lo #0xbaedb8 */
    /* cmp x27, #2 */
    /* b.ne #0xbae4e8 */
    /* branch b #0xbae914 */
    /* cmp x27, #3 */
    /* b.eq #0xbae95c */
    /* cmp x27, #4 */
    /* b.eq #0xbae988 */
    /* cmp x27, #5 */
    /* b.eq #0xbae8e0 */
    /* cmp x27, #0x17 */
    /* b.le #0xbae9b8 */
    /* cbz x21, #0xbaea88 */
    /* lsr x19, x27, #1 */
    /* add x26, x20, x19, lsl #5 */
    /* cmp x27, #0x81 */
    /* b.lo #0xbae57c */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0xbaedd8; ABI effects unresolved */
    /* add x27, x20, #0x20 */
    /* sub x28, x26, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0xbaedd8; ABI effects unresolved */
    /* add x27, x27, x19, lsl #5 */
    /* add x0, x20, #0x40 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0xbaedd8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xbaedd8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x26, #0xc] */
    /* ldr q1, [x26] */
    /* str q1, [x20] */
    /* stur q0, [x20, #0xc] */
    /* ldr q0, [sp, #0x40] */
    /* ldur q1, [sp, #0x4c] */
    /* stur q1, [x26, #0xc] */
    /* str q0, [x26] */
    /* branch b #0xbae58c */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x18] */
    /* call #0xbaedd8; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0, #0xbae5b4 */
    /* ldur x0, [x20, #-0x18] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.le #0xbae758 */
    /* mov x19, #0 */
    /* ldp x23, x27, [x20] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x30] */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x28] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp w26, w0 */
    /* b.gt #0xbae5c4 */
    /* add x24, x20, x19 */
    /* mov x8, x25 */
    /* cmp x19, #0x20 */
    /* b.eq #0xbae620 */
    /* sub x25, x8, #0x20 */
    /* ldur x0, [x8, #-0x18] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* cmp w26, w0 */
    /* b.le #0xbae5f8 */
    /* branch b #0xbae658 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.hs #0xbae654 */
    /* sub x25, x8, #0x20 */
    /* ldur x0, [x8, #-0x18] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* cmp w26, w0 */
    /* b.le #0xbae624 */
    /* branch b #0xbae658 */
    /* mov x25, x8 */
    /* mov x26, x24 */
    /* cmp x24, x25 */
    /* b.hs #0xbae6d8 */
    /* mov x22, x25 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #0xc] */
    /* stur q1, [x26, #0xc] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x40] */
    /* ldur q1, [sp, #0x4c] */
    /* stur q1, [x22, #0xc] */
    /* str q0, [x22] */
    /* ldr x0, [x26, #0x28] */
    /* add x26, x26, #0x20 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w28, w0 */
    /* b.gt #0xbae690 */
    /* ldur x0, [x22, #-0x18] */
    /* sub x22, x22, #0x20 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w28, w0 */
    /* b.le #0xbae6b0 */
    /* cmp x26, x22 */
    /* b.lo #0xbae668 */
    /* sub x28, x26, #0x20 */
    /* cmp x28, x20 */
    /* b.eq #0xbae6f4 */
    /* ldr q0, [x28] */
    /* ldur q1, [x28, #0xc] */
    /* stur q1, [x20, #0xc] */
    /* str q0, [x20] */
    /* stp x23, x27, [x26, #-0x20] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* stur w9, [x26, #-8] */
    /* stur x8, [x26, #-0x10] */
    /* cmp x24, x25 */
    /* ldr x25, [sp, #0x28] */
    /* b.lo #0xbae738 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0xbaf18c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0xbaf18c; ABI effects unresolved */
    /* cbnz w0, #0xbae8d4 */
    /* tbnz w27, #0, #0xbae4ac */
    /* ldr w8, [sp, #0x20] */
    /* and w3, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0xbae460; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* branch b #0xbae4ac */
    /* ldp x28, x27, [x20] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x30] */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* mov x25, x0 */
    /* ldur x0, [x8, #-0x18] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.le #0xbae7b0 */
    /* mov x19, x20 */
    /* add x26, x19, #0x20 */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x19, x26 */
    /* cmp w25, w0 */
    /* b.le #0xbae788 */
    /* branch b #0xbae7e4 */
    /* add x8, x20, #0x20 */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x26, x8 */
    /* b.hs #0xbae7e4 */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x26, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* add x8, x26, #0x20 */
    /* cmp w25, w0 */
    /* b.le #0xbae7b4 */
    /* ldr x8, [sp, #0x28] */
    /* mov x22, x8 */
    /* cmp x26, x8 */
    /* b.hs #0xbae890 */
    /* ldr x19, [sp, #0x28] */
    /* sub x22, x19, #0x20 */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x0, [x19, #-0x18] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x19, x22 */
    /* cmp w25, w0 */
    /* b.gt #0xbae7f8 */
    /* branch b #0xbae890 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #0xc] */
    /* stur q1, [x26, #0xc] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x40] */
    /* ldur q1, [sp, #0x4c] */
    /* stur q1, [x22, #0xc] */
    /* str q0, [x22] */
    /* mov x19, x26 */
    /* add x26, x26, #0x20 */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.le #0xbae848 */
    /* mov x19, x22 */
    /* sub x22, x22, #0x20 */
    /* mov x0, x27 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x0, [x19, #-0x18] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.gt #0xbae86c */
    /* cmp x26, x22 */
    /* b.lo #0xbae820 */
    /* sub x8, x26, #0x20 */
    /* cmp x8, x20 */
    /* ldr x25, [sp, #0x28] */
    /* b.eq #0xbae8b8 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x20, #0xc] */
    /* str q0, [x20] */
    /* str wzr, [sp, #0x20] */
    /* stp x28, x27, [x26, #-0x20] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* stur w9, [x26, #-8] */
    /* stur x8, [x26, #-0x10] */
    /* branch b #0xbae4ac */
    /* mov x25, x28 */
    /* tbz w27, #0, #0xbae490 */
    /* branch b #0xbaedb8 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* add x3, x20, #0x60 */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xbaf044 */
    /* ldur x0, [x25, #-0x18] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.le #0xbaedb8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x25, #-0x20] */
    /* ldur q1, [x25, #-0x14] */
    /* stur q1, [x20, #0xc] */
    /* str q0, [x20] */
    /* ldr q0, [sp, #0x40] */
    /* ldur q1, [sp, #0x4c] */
    /* stur q1, [x25, #-0x14] */
    /* stur q0, [x25, #-0x20] */
    /* branch b #0xbaedb8 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xbaedd8 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xbaef40 */
    /* cmp x20, x25 */
    /* add x8, x20, #0x20 */
    /* ccmp x8, x25, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x20] */
    /* tbz w10, #0, #0xbaed28 */
    /* tbnz w9, #0, #0xbaedb8 */
    /* mov x23, #0 */
    /* mov x22, x20 */
    /* mov x24, x8 */
    /* ldr x0, [x22, #0x28] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.le #0xbaea70 */
    /* ldr x19, [x24] */
    /* ldr x21, [x22, #0x28] */
    /* ldr q0, [x22, #0x30] */
    /* str q0, [sp, #0x40] */
    /* mov x25, x23 */
    /* add x26, x20, x25 */
    /* ldr q0, [x26] */
    /* str q0, [x26, #0x20] */
    /* ldur q0, [x26, #0xc] */
    /* stur q0, [x26, #0x2c] */
    /* cbz x25, #0xbaea54 */
    /* mov x0, x21 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x26, #-0x18] */
    /* call #0x4494e8; ABI effects unresolved */
    /* sub x25, x25, #0x20 */
    /* cmp w22, w0 */
    /* b.gt #0xbaea10 */
    /* add x8, x20, x25 */
    /* add x8, x8, #0x20 */
    /* branch b #0xbaea58 */
    /* mov x8, x20 */
    /* stp x19, x21, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [x8, #0x18] */
    /* ldr x25, [sp, #0x28] */
    /* add x8, x24, #0x20 */
    /* add x23, x23, #0x20 */
    /* mov x22, x24 */
    /* cmp x8, x25 */
    /* b.ne #0xbae9dc */
    /* branch b #0xbaedb8 */
    /* cmp x20, x25 */
    /* b.eq #0xbaedb8 */
    /* lsr x23, x8, #1 */
    /* mov x8, x23 */
    /* mov x24, x8 */
    /* cmp x23, x8 */
    /* b.lt #0xbaebac */
    /* lsl x8, x24, #1 */
    /* mov w19, #1 */
    /* bfi x19, x24, #1, #0x3f */
    /* add x25, x20, x19, lsl #5 */
    /* add x22, x8, #2 */
    /* cmp x22, x27 */
    /* b.ge #0xbaeae4 */
    /* ldr x0, [x25, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x25, #0x28] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* cset w8, gt */
    /* add x25, x25, x8, lsl #5 */
    /* csel x19, x22, x19, gt */
    /* add x26, x20, x24, lsl #5 */
    /* ldr x0, [x25, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x26, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.gt #0xbaebac */
    /* ldp x8, x21, [x26] */
    /* str x8, [sp, #0x20] */
    /* ldr q0, [x26, #0x10] */
    /* str q0, [sp, #0x40] */
    /* mov x8, x26 */
    /* mov x26, x25 */
    /* ldr q0, [x25] */
    /* ldur q1, [x25, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* cmp x23, x19 */
    /* b.lt #0xbaeb94 */
    /* lsl x8, x19, #1 */
    /* mov w28, #1 */
    /* bfi x28, x19, #1, #0x3f */
    /* add x25, x20, x28, lsl #5 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0xbaeb74 */
    /* ldr x0, [x25, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x25, #0x28] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* cset w8, gt */
    /* add x25, x25, x8, lsl #5 */
    /* csel x28, x19, x28, gt */
    /* ldr x0, [x25, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x19, x28 */
    /* cmp w22, w0 */
    /* b.le #0xbaeb14 */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x21, [x26] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x26, #0x10] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x26, #0x18] */
    /* sub x8, x24, #1 */
    /* cbnz x24, #0xbaea98 */
    /* ldr x28, [sp, #0x28] */
    /* mov x8, #0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* sub x9, x27, #2 */
    /* lsr x22, x9, #1 */
    /* mov x24, x20 */
    /* add x25, x24, x8, lsl #5 */
    /* add x23, x25, #0x20 */
    /* lsl x9, x8, #1 */
    /* mov w19, #1 */
    /* bfi x19, x8, #1, #0x3f */
    /* add x26, x9, #2 */
    /* cmp x26, x27 */
    /* b.ge #0xbaec18 */
    /* ldr x0, [x25, #0x28] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x25, #0x48] */
    /* call #0x4494e8; ABI effects unresolved */
    /* add x8, x25, #0x40 */
    /* cmp w21, w0 */
    /* csel x23, x8, x23, gt */
    /* csel x8, x26, x19, gt */
    /* branch b #0xbaec1c */
    /* mov x8, x19 */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #0xc] */
    /* stur q1, [x24, #0xc] */
    /* str q0, [x24] */
    /* mov x24, x23 */
    /* cmp x8, x22 */
    /* b.le #0xbaebd0 */
    /* sub x28, x28, #0x20 */
    /* cmp x23, x28 */
    /* b.eq #0xbaed04 */
    /* ldr q0, [x28] */
    /* ldur q1, [x28, #0xc] */
    /* stur q1, [x23, #0xc] */
    /* str q0, [x23] */
    /* ldr q0, [sp, #0x40] */
    /* ldur q1, [sp, #0x4c] */
    /* stur q1, [x28, #0xc] */
    /* str q0, [x28] */
    /* sub x8, x23, x20 */
    /* add x8, x8, #0x20 */
    /* asr x8, x8, #5 */
    /* subs x8, x8, #2 */
    /* b.lt #0xbaed14 */
    /* lsr x24, x8, #1 */
    /* add x19, x20, x24, lsl #5 */
    /* ldr x0, [x19, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x23, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.le #0xbaed14 */
    /* ldp x25, x21, [x23] */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [sp, #0x30] */
    /* mov x8, x23 */
    /* mov x23, x19 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* cbz x24, #0xbaecec */
    /* sub x8, x24, #1 */
    /* lsr x24, x8, #1 */
    /* add x19, x20, x24, lsl #5 */
    /* ldr x0, [x19, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.gt #0xbaeca8 */
    /* stp x25, x21, [x23] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x23, #0x10] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x23, #0x18] */
    /* branch b #0xbaed14 */
    /* ldr q0, [sp, #0x40] */
    /* ldur q1, [sp, #0x4c] */
    /* stur q1, [x23, #0xc] */
    /* str q0, [x23] */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0xbaebb8 */
    /* branch b #0xbaedb8 */
    /* tbnz w9, #0, #0xbaedb8 */
    /* mov x22, x8 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.le #0xbaeda8 */
    /* ldr x19, [x22] */
    /* ldr x21, [x20, #0x28] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp, #0x40] */
    /* mov x23, x22 */
    /* sub x24, x23, #0x20 */
    /* ldur q0, [x23, #-0x20] */
    /* str q0, [x23] */
    /* ldur q0, [x23, #-0x14] */
    /* stur q0, [x23, #0xc] */
    /* mov x0, x21 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x0, [x23, #-0x38] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x23, x24 */
    /* cmp w20, w0 */
    /* b.gt #0xbaed60 */
    /* stp x19, x21, [x23] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [x23, #0x18] */
    /* str x8, [x23, #0x10] */
    /* add x8, x22, #0x20 */
    /* mov x20, x22 */
    /* cmp x8, x25 */
    /* b.ne #0xbaed2c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
