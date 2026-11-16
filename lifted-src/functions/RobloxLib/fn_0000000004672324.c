/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4672324 start_va=0x4672324 image_relative=0x4672324 bytes=2152 */
void function_4672324__at_4672324(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x4672a68 */
    /* mov x0, x20 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x466c990; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x4672a78 */
    /* mov x0, x20 */
    /* call #0x4672b8c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4672b8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x82575c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x466cd2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x82575c; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x466cd2c; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4631934; ABI effects unresolved */
    /* ldp x27, x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* cmp x27, x8 */
    /* b.eq #0x46729f8 */
    /* cmp x23, x24 */
    /* cset w8, eq */
    /* cmp x25, x26 */
    /* cset w9, ne */
    /* eor w8, w8, w9 */
    /* str w8, [sp, #0xc] */
    /* adrp x28, #0x50df000 */
    /* add x28, x28, #0x388 */
    /* ldr x23, [x27] */
    /* ldrb w8, [x23, #1] */
    /* tbnz w8, #5, #0x467247c */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x4672428 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x58] */
    /* str x23, [sp, #0x60] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46729d0 */
    /* ldrb w8, [x23, #2] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x46727d8 */
    /* cmp w8, #2 */
    /* b.le #0x4672820 */
    /* cmp w8, #3 */
    /* b.eq #0x46728dc */
    /* cmp w8, #4 */
    /* b.eq #0x467292c */
    /* cmp w8, #5 */
    /* b.ne #0x46729bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4633ab0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4633c20; ABI effects unresolved */
    /* branch b #0x46729bc */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4672514 */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x46724a8 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x58] */
    /* str x23, [sp, #0x60] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46729e4 */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x4672514 */
    /* mov x0, x23 */
    /* call #0x45dd968; ABI effects unresolved */
    /* cbz w0, #0x4672514 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4638bf4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4638b94; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x466890c; ABI effects unresolved */
    /* cbz w0, #0x4672514 */
    /* mov x0, x24 */
    /* call #0x466890c; ABI effects unresolved */
    /* cbz w0, #0x4672514 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46729bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x463134c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x46729bc */
    /* mov w25, #0 */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x4672558 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x58] */
    /* str x23, [sp, #0x60] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46727c4 */
    /* ldrb w8, [x23, #2] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x46725b0 */
    /* cmp w8, #2 */
    /* b.le #0x46725f8 */
    /* cmp w8, #3 */
    /* b.eq #0x46726c4 */
    /* cmp w8, #4 */
    /* b.eq #0x467271c */
    /* cmp w8, #5 */
    /* b.ne #0x46727b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4633ea8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4633fc4; ABI effects unresolved */
    /* branch b #0x46727b4 */
    /* cmp w8, #7 */
    /* b.le #0x4672634 */
    /* cmp w8, #8 */
    /* b.eq #0x46726f0 */
    /* cmp w8, #9 */
    /* b.eq #0x4672748 */
    /* cmp w8, #0xa */
    /* b.ne #0x46727b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4637880; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x21, x22 */
    /* b.eq #0x4672788 */
    /* mov x3, #0 */
    /* branch b #0x467279c */
    /* cmp w8, #1 */
    /* b.eq #0x4672670 */
    /* cmp w8, #2 */
    /* b.ne #0x46727b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4632650; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x463276c; ABI effects unresolved */
    /* branch b #0x46727b4 */
    /* cmp w8, #6 */
    /* b.eq #0x467269c */
    /* cmp w8, #7 */
    /* b.ne #0x46727b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4634550; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4634670; ABI effects unresolved */
    /* branch b #0x46727b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4631fa4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x46320c0; ABI effects unresolved */
    /* branch b #0x46727b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x46337fc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4633918; ABI effects unresolved */
    /* branch b #0x46727b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4632bcc; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4632ce8; ABI effects unresolved */
    /* branch b #0x46727b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x46369d0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4636b1c; ABI effects unresolved */
    /* branch b #0x46727b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4633150; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x463326c; ABI effects unresolved */
    /* branch b #0x46727b4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4635ff8; ABI effects unresolved */
    /* add x3, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x463629c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46727b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46727b4 */
    /* mov x0, x26 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* call #0x82575c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x46379d0; ABI effects unresolved */
    /* mov x1, x26 */
    /* call #0x466c6a4; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w24, w25 */
    /* b.ne #0x4672534 */
    /* branch b #0x46729bc */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x60 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4672558 */
    /* cmp w8, #7 */
    /* b.le #0x4672858 */
    /* cmp w8, #8 */
    /* b.eq #0x4672904 */
    /* cmp w8, #9 */
    /* b.eq #0x4672954 */
    /* cmp w8, #0xa */
    /* b.ne #0x46729bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x4636f14; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x21, x22 */
    /* b.eq #0x4672990 */
    /* mov x3, #0 */
    /* branch b #0x46729a4 */
    /* cmp w8, #1 */
    /* b.eq #0x4672890 */
    /* cmp w8, #2 */
    /* b.ne #0x46729bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4632260; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x46323d0; ABI effects unresolved */
    /* branch b #0x46729bc */
    /* cmp w8, #6 */
    /* b.eq #0x46728b8 */
    /* cmp w8, #7 */
    /* b.ne #0x46729bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x463415c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x46342d0; ABI effects unresolved */
    /* branch b #0x46729bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4631bb4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4631d24; ABI effects unresolved */
    /* branch b #0x46729bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4633404; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4633574; ABI effects unresolved */
    /* branch b #0x46729bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4632904; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4632a74; ABI effects unresolved */
    /* branch b #0x46729bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x46364c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4636674; ABI effects unresolved */
    /* branch b #0x46729bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4632e88; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4632ff8; ABI effects unresolved */
    /* branch b #0x46729bc */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4634808; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4634f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46729bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46729bc */
    /* mov x0, x24 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* call #0x82575c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x46370b0; ABI effects unresolved */
    /* mov x1, x24 */
    /* call #0x466c6a4; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x27, x8 */
    /* b.ne #0x46723f8 */
    /* branch b #0x46729f8 */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x60 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4672428 */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x60 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46724a8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x462ebe0; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x4672a38 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x462ec08; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x462ebe0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x46837a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4672a48 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b74b6c; ABI effects unresolved */
    /* adrp x2, #0x5528000 */
    /* add x2, x2, #0xe9e */
    /* mov x1, x21 */
    /* call #0x468edc0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x4672a98 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0xdfa */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x36 */
    /* call #0x4b752b0; ABI effects unresolved */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0xec0 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x2b */
    /* call #0x468f028; ABI effects unresolved */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0xeec */
    /* add x0, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #0x18 */
    /* call #0x468f74c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x2f6 */
    /* mov w2, #4 */
    /* call #0x468f028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x466c990; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* call #0x468f74c; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* call #0x33d3de0; ABI effects unresolved */
    /* branch b #0x4672b84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4672b6c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x4672b58 */
    /* branch b #0x4672b68 */
    /* branch b #0x4672b68 */
    /* branch b #0x4672b68 */
    /* branch b #0x4672b68 */
    /* branch b #0x4672b68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4672b6c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4672b6c */
    /* branch b #0x4672b68 */
    /* branch b #0x4672b68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4672b7c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x468fb0c; ABI effects unresolved */
}
